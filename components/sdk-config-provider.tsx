"use client";

import type { SdkBrandConfig } from "../config/types";
import React, { createContext, useContext } from "react";

const SdkConfigContext = createContext<SdkBrandConfig | null>(null);

export function SdkConfigProvider({
  initialConfig,
  children,
}: {
  initialConfig: SdkBrandConfig;
  children: React.ReactNode;
}) {
  return <SdkConfigContext.Provider value={initialConfig}>{children}</SdkConfigContext.Provider>;
}

export function useSdkConfig(): SdkBrandConfig {
  const config = useContext(SdkConfigContext);
  if (!config) {
    throw new Error("useSdkConfig must be used within SdkConfigProvider");
  }
  return config;
}

export function SdkName() {
  const config = useSdkConfig();
  return <>{config.sdkName}</>;
}

export function PackageName() {
  const config = useSdkConfig();
  return <>{config.packageName}</>;
}
