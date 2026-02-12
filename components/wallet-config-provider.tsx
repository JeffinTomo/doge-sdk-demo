"use client";

import type { WalletConnectKitConfig } from "@dogeos/dogeos-sdk";
import React, { createContext, useCallback, useContext, useEffect, useState } from "react";

type ThemeFromDOM = "light" | "dark";

function getThemeFromDOM(): ThemeFromDOM {
  if (typeof document === "undefined") return "light";
  const html = document.documentElement;
  if (html.classList.contains("dark")) return "dark";
  if (html.classList.contains("light")) return "light";
  const dataTheme = html.getAttribute("data-theme");
  if (dataTheme === "dark" || dataTheme === "light") return dataTheme;
  return "light";
}

const CONFIG_CACHE_KEY = "tomo-wallet-config";

function getConfigFromCache(): WalletConnectKitConfig | null {
  if (typeof window === "undefined") return null;
  try {
    const cached = localStorage.getItem(CONFIG_CACHE_KEY);
    return cached ? JSON.parse(cached) : null;
  } catch (error) {
    console.error("Failed to get config from cache:", error);
    return null;
  }
}

function setConfigToCache(config: WalletConnectKitConfig | null): void {
  if (typeof window === "undefined") return;
  try {
    if (config) {
      localStorage.setItem(CONFIG_CACHE_KEY, JSON.stringify(config));
    } else {
      localStorage.removeItem(CONFIG_CACHE_KEY);
    }
  } catch (error) {
    console.error("Failed to set config to cache:", error);
  }
}

interface WalletConfigContextValue {
  config: WalletConnectKitConfig | null;
  setConfig: (config: WalletConnectKitConfig | null) => void;
  themeFromDOM: ThemeFromDOM;
}

const WalletConfigContext = createContext<WalletConfigContextValue | null>(null);

export function WalletConfigProvider({ children }: { children: React.ReactNode }) {
  const [config, setConfigState] = useState<WalletConnectKitConfig | null>(() => {
    return getConfigFromCache();
  });
  const [themeFromDOM, setThemeFromDOM] = useState<ThemeFromDOM>("light");

  const setConfig = useCallback((next: WalletConnectKitConfig | null) => {
    setConfigState(next);
    setConfigToCache(next);
  }, []);

  useEffect(() => {
    if (typeof window === "undefined") return;
    setThemeFromDOM(getThemeFromDOM());
    const observer = new MutationObserver(() => {
      setThemeFromDOM(getThemeFromDOM());
    });
    observer.observe(document.documentElement, {
      attributes: true,
      attributeFilter: ["class", "data-theme"],
    });
    return () => observer.disconnect();
  }, []);

  const value: WalletConfigContextValue = {
    config,
    setConfig,
    themeFromDOM,
  };

  return <WalletConfigContext.Provider value={value}>{children}</WalletConfigContext.Provider>;
}

export function useWalletConfig() {
  const ctx = useContext(WalletConfigContext);
  if (!ctx) {
    throw new Error("useWalletConfig must be used within WalletConfigProvider");
  }
  return ctx;
}
