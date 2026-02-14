"use client";

import React from "react";
import dynamic from "next/dynamic";
import { Navbar } from "nextra-theme-docs";
import { Image } from "nextra/components";
import { useSdkConfig } from "./sdk-config-provider";

const NavbarActions = dynamic(() => import("./navbar-actions").then((mod) => ({ default: mod.NavbarActions })), {
  ssr: false,
});

export function NavbarWithActions() {
  const sdkConfig = useSdkConfig();

  return (
    <Navbar
      logo={
        <div style={{ display: "flex", alignItems: "center", gap: "8px" }}>
          {sdkConfig.logoPath && <Image src={sdkConfig.logoPath} alt="" width={32} height={32} />}
          <b>{sdkConfig.sdkName}</b>
        </div>
      }
    >
      <NavbarActions />
    </Navbar>
  );
}
