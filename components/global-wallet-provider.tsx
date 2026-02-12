"use client";

import type { WalletConnectKitConfig } from "@dogeos/dogeos-sdk";
import { WalletConnectProvider } from "@dogeos/dogeos-sdk";
import React, { useMemo } from "react";
import { mainnet } from "viem/chains";
import { useSdkConfig } from "./sdk-config-provider";
import { useWalletConfig } from "./wallet-config-provider";

function mergeThemeDefaultTheme(
  config: WalletConnectKitConfig,
  themeFromDOM: "light" | "dark",
): WalletConnectKitConfig {
  if (!config.theme) {
    return { ...config, theme: { defaultTheme: themeFromDOM } };
  }
  return {
    ...config,
    theme: { 
      ...config.theme, 
      defaultTheme: themeFromDOM 
    },
  };
}

export function GlobalWalletProvider({ children }: { children: React.ReactNode }) {
  const sdkConfig = useSdkConfig();
  const { config: contextConfig, themeFromDOM } = useWalletConfig();

  const fallbackTheme = useMemo(
    () => ({
      prefix: "heroui" as const,
      themes: {
        light: {
          colors: {
            foreground: "#000",
            background: "#FFF",
            content1: "#FCFCFD",
            primary: {
              DEFAULT: sdkConfig.primaryColor,
              foreground: "#12122A",
              50: "#F8F7F7",
              100: "#F2EDF0",
              200: "#E8D9E0",
              300: "#DDB0C7",
              400: "#DE7CAD",
              500: sdkConfig.primaryColor,
              600: "#FF0A85",
              700: "#D6006B",
              800: "#A30052",
              900: "#700038",
            },
          },
        },
        dark: {
          colors: {
            foreground: "#FFF",
            background: "#000",
            content1: "#1A1A1A",
            primary: {
              DEFAULT: sdkConfig.primaryColor,
              foreground: "#12122A",
              50: "#700038",
              100: "#A30052",
              200: "#D6006B",
              300: "#FF0A85",
              400: sdkConfig.primaryColor,
              500: sdkConfig.primaryColor,
              600: "#FF0A85",
              700: "#D6006B",
              800: "#A30052",
              900: "#700038",
            },
          },
        },
      },
    }),
    [sdkConfig.primaryColor],
  );

  const effectiveConfig = useMemo((): WalletConnectKitConfig => {
    const base = contextConfig
      ? contextConfig
      : ({
          chains: { evm: [mainnet] },
          login: {
            basicLogins: ["email", "externalWallets"],
            socialLogins: [{ type: "google" }, { type: "x" }],
          },
          theme: fallbackTheme,
          walletConnectProjectId: "44cb8a6aedbe379ba8f2fa4fbc1a461f",
        } as WalletConnectKitConfig);

    return mergeThemeDefaultTheme(base, themeFromDOM);
  }, [contextConfig, themeFromDOM, fallbackTheme]);

  return <WalletConnectProvider config={effectiveConfig}>{children}</WalletConnectProvider>;
}
