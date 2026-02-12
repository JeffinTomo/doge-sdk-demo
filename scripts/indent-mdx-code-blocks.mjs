import fs from "fs";
import path from "path";
import { fileURLToPath } from "url";

const __dirname = path.dirname(fileURLToPath(import.meta.url));
const contentDir = path.join(__dirname, "..", "content");

const INDENT = "  ";

function processFile(filePath) {
  let text = fs.readFileSync(filePath, "utf8");
  const parts = text.split("```");

  if (parts.length < 2) return false;

  let changed = false;
  const result = [];

  for (let i = 0; i < parts.length; i++) {
    if (i % 2 === 0) {
      result.push(parts[i]);
      continue;
    }

    const block = parts[i];
    const firstNewline = block.indexOf("\n");
    if (firstNewline === -1) {
      result.push(parts[i]);
      continue;
    }

    const lang = block.slice(0, firstNewline).trim();
    const content = block.slice(firstNewline + 1);
    const lines = content.split("\n");
    const indentedLines = lines.map((line) => {
      if (line.trim() === "") return "";
      if (line.startsWith(INDENT)) return line;
      return INDENT + line;
    });
    const newContent = indentedLines.join("\n");
    if (newContent !== content) changed = true;
    result.push(lang + "\n" + newContent);
  }

  if (changed) {
    fs.writeFileSync(filePath, result.join("```"));
    return true;
  }
  return false;
}

function walk(dir) {
  let count = 0;
  const entries = fs.readdirSync(dir, { withFileTypes: true });
  for (const e of entries) {
    const full = path.join(dir, e.name);
    if (e.isDirectory()) {
      count += walk(full);
    } else if (e.name.endsWith(".mdx")) {
      if (processFile(full)) {
        console.log(full);
        count++;
      }
    }
  }
  return count;
}

const n = walk(contentDir);
console.log("Done. Updated", n, "files.");
