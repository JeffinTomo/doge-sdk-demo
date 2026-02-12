import { loadEnvConfig } from "@next/env/dist/index.js";
import nextra from "nextra";
import path from "path";
import { fileURLToPath } from "url";

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

loadEnvConfig(__dirname);

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
      config.resolve.alias = {
        ...config.resolve.alias,
        "@tomo-inc/oidc-auth": path.resolve(__dirname, "../../packages/oidc-auth"),
        "@tomo-inc/embedded-wallet-providers": path.resolve(
          __dirname,
          "../../packages/embedded-wallet-providers"
        ),
      };

      if (!isServer) {
        const createHashPath = require.resolve("create-hash");
        config.resolve.alias["create-hash"] = createHashPath;
        const safeBufferPath = require.resolve("safe-buffer");
        config.resolve.alias["safe-buffer"] = safeBufferPath;
        const tslibPath = require.resolve("tslib");
        config.resolve.alias["tslib"] = tslibPath;
      }

      config.resolve.symlinks = false;

      return config;
    },
  });
}
