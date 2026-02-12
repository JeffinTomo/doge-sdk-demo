"use client";

import { useEffect } from "react";
import { useTheme as useTomoTheme } from "@tomo-inc/tomo-ui";

function getThemeFromHtml(): "light" | "dark" {
  const html = document.documentElement;
  if (html.classList.contains("dark")) return "dark";
  if (html.classList.contains("light")) return "light";
  const dataTheme = html.getAttribute("data-theme");
  if (dataTheme === "dark" || dataTheme === "light") return dataTheme;
  return "light";
}

function setHtmlTheme(theme: "light" | "dark") {
  const html = document.documentElement;
  html.classList.remove("light", "dark");
  html.classList.add(theme);
  html.setAttribute("data-theme", theme);
}

export function ThemeSync() {
  const { setTheme: setTomoTheme } = useTomoTheme();

  useEffect(() => {
    if (typeof window === "undefined") return;

    const initialTheme = getThemeFromHtml();
    setTomoTheme(initialTheme);

    const htmlObserver = new MutationObserver(() => {
      setTomoTheme(getThemeFromHtml());
    });

    htmlObserver.observe(document.documentElement, {
      attributes: true,
      attributeFilter: ["class", "data-theme"],
    });

    const bodyObserver = new MutationObserver((mutations) => {
      for (const mutation of mutations) {
        if (mutation.type !== "attributes" || mutation.attributeName !== "class") continue;
        const el = mutation.target as HTMLElement;
        const theme = el.classList.contains("dark") ? "dark" : el.classList.contains("light") ? "light" : null;
        if (theme && getThemeFromHtml() !== theme) {
          setHtmlTheme(theme);
        }
      }
    });

    bodyObserver.observe(document.body, {
      attributes: true,
      attributeFilter: ["class"],
      subtree: true,
    });

    return () => {
      htmlObserver.disconnect();
      bodyObserver.disconnect();
    };
  }, [setTomoTheme]);

  return null;
}
