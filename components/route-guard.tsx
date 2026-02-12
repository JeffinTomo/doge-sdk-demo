"use client";

import { useWalletConnect } from "@dogeos/dogeos-sdk";
import { Spinner } from "@tomo-inc/tomo-ui";
import { usePathname, useRouter } from "next/navigation";
import React, { useEffect } from "react";

const REDIRECT_KEY = "nextra-auth-redirect";
const DEFAULT_LOGGED_IN_ROUTE = "/introduction";

export function RouteGuard({ children }: { children: React.ReactNode }) {
  const walletConnect = useWalletConnect();
  const { isConnected, isConnecting } = walletConnect;
  const pathname = usePathname();
  const router = useRouter();

  useEffect(() => {
    if (typeof window === "undefined") return;
    console.log("[RouteGuard] useWalletConnect", {
      isConnected,
      isConnecting,
      pathname,
      redirectCondition:
        isConnected && !isConnecting ? "go to introduction" : !isConnected && isConnecting ? "block: connecting" : null,
    });
  }, [isConnected, isConnecting, pathname]);

  useEffect(() => {
    if (typeof window === "undefined") return;

    if (isConnecting) return;

    if (!isConnected && pathname !== "/") {
      sessionStorage.setItem(REDIRECT_KEY, pathname);
      router.replace("/");
      return;
    }

    if (isConnected && pathname === "/") {
      const target = sessionStorage.getItem(REDIRECT_KEY) || DEFAULT_LOGGED_IN_ROUTE;
      sessionStorage.removeItem(REDIRECT_KEY);
      router.replace(target);
    }
  }, [isConnected, isConnecting, pathname, router]);

  if (!isConnected && isConnecting) {
    return (
      <div
        className="fixed inset-0 z-[9999] flex items-center justify-center bg-background/80 backdrop-blur-sm"
        style={{ pointerEvents: "all" }}
        aria-busy="true"
        aria-label="Connecting"
      >
        <div className="flex flex-col items-center gap-4">
          <Spinner size="lg" color="primary" />
          <span className="text-sm text-foreground">Connecting...</span>
        </div>
      </div>
    );
  }

  if (isConnected && pathname === "/") {
    return null;
  }

  return <>{children}</>;
}

export function getRedirectRoute(): string | null {
  if (typeof window === "undefined") return null;
  const route = sessionStorage.getItem(REDIRECT_KEY);
  if (route) {
    sessionStorage.removeItem(REDIRECT_KEY);
  }
  return route;
}
