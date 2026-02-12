import type { SdkBrandConfig } from "./types";

function env(key: string): string {
  if (typeof process === "undefined" || !process.env) return "";
  const v = process.env[key];
  return v !== undefined ? v : "";
}

function envNumber(key: string): number {
  const v = env(key);
  if (v === "") return 0;
  const n = Number(v);
  return Number.isFinite(n) ? n : 0;
}

function parseNetworks(value: string): string[] {
  const list = value
    .split(",")
    .map((s) => s.trim())
    .filter(Boolean);
  if (list.length === 0) return ["evm", "dogecoin"];
  return list;
}

export function getSdkConfig(): SdkBrandConfig {
  return {
    title: env("NEXT_PUBLIC_SDK_TITLE"),
    sdkName: env("NEXT_PUBLIC_SDK_NAME"),
    packageName: env("NEXT_PUBLIC_SDK_PACKAGE_NAME"),
    logoPath: env("NEXT_PUBLIC_SDK_LOGO_PATH"),
    faviconPath: env("NEXT_PUBLIC_SDK_FAVICON_PATH"),
    footerText: env("NEXT_PUBLIC_SDK_FOOTER_TEXT"),
    primaryColor: env("NEXT_PUBLIC_SDK_PRIMARY_COLOR"),
    themeHue: envNumber("NEXT_PUBLIC_SDK_THEME_HUE"),
    themeSaturation: envNumber("NEXT_PUBLIC_SDK_THEME_SATURATION"),
    themeLightness: envNumber("NEXT_PUBLIC_SDK_THEME_LIGHTNESS"),
    networks: parseNetworks(env("NEXT_PUBLIC_SDK_NETWORKS")),
    appUrl: env("NEXT_PUBLIC_SDK_APP_URL"),
    termsUrl: env("NEXT_PUBLIC_SDK_TERMS_URL"),
    privacyPolicyUrl: env("NEXT_PUBLIC_SDK_PRIVACY_POLICY_URL"),
  };
}

export const sdkConfig: SdkBrandConfig = getSdkConfig();
export type { SdkBrandConfig } from "./types";
