import dotenv from "dotenv";
import nextra from "nextra";
import path from "path";
import { fileURLToPath } from "url";

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

dotenv.config({ path: path.join(__dirname, ".env") });

try {
  dotenv.config({ path: path.join(__dirname, ".env.local") });
} catch (e) {
  // Ignore error if .env.local doesn't exist
}

const sdkEnvKeys = [
  "NEXT_PUBLIC_SDK_TITLE",
  "NEXT_PUBLIC_SDK_NAME",
  "NEXT_PUBLIC_SDK_PACKAGE_NAME",
  "NEXT_PUBLIC_SDK_LOGO_PATH",
  "NEXT_PUBLIC_SDK_FAVICON_PATH",
  "NEXT_PUBLIC_SDK_FOOTER_TEXT",
  "NEXT_PUBLIC_SDK_PRIMARY_COLOR",
  "NEXT_PUBLIC_SDK_THEME_HUE",
  "NEXT_PUBLIC_SDK_THEME_SATURATION",
  "NEXT_PUBLIC_SDK_THEME_LIGHTNESS",
  "NEXT_PUBLIC_SDK_NETWORKS",
  "NEXT_PUBLIC_SDK_APP_URL",
  "NEXT_PUBLIC_SDK_TERMS_URL",
  "NEXT_PUBLIC_SDK_PRIVACY_POLICY_URL",
];

const sdkEnv = {};
for (const key of sdkEnvKeys) {
  sdkEnv[key] = process.env[key] ?? "";
}

export default function nextConfig(phase) {
  const withNextra = nextra({
    contentDirBasePath: "/",
    search: false,
  });

  return withNextra({
    env: sdkEnv,
    transpilePackages: [
      "@tomo-inc/tomo-ui",
      "@dogeos/dogeos-sdk",
      "@tomo-inc/embedded-wallet-providers",
      "@tomo-inc/oidc-auth",
    ],
    typescript: {
      ignoreBuildErrors: true,
    },
    webpack: (config, { isServer }) => {
      if (!isServer) {
        const createHashPath = require.resolve("create-hash");
        config.resolve.alias["create-hash"] = createHashPath;
        const safeBufferPath = require.resolve("safe-buffer");
        config.resolve.alias["safe-buffer"] = safeBufferPath;
        const tslibPath = require.resolve("tslib");
        config.resolve.alias["tslib"] = tslibPath;
      }

      return config;
    },
  });
}
