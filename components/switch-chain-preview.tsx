"use client";

import { useAccount } from "@dogeos/dogeos-sdk";
import { Button } from "@tomo-inc/tomo-ui";
import { useState } from "react";
import { useDocPage } from "./doc-page-with-tabs";

export function SwitchChainPreview() {
  const { switchChain, address } = useAccount();
  const { setTestResult } = useDocPage();
  const [loading, setLoading] = useState(false);

  const handleSwitch = async () => {
    if (!switchChain || !address) {
      setTestResult({
        success: false,
        error: "Wallet not connected or switchChain not available",
        timestamp: Date.now(),
      });
      return;
    }

    setLoading(true);
    try {
      const success = await switchChain({
        chainType: "evm",
        chainInfo: {
          id: 137,
          name: "Polygon",
          nativeCurrency: { name: "MATIC", symbol: "MATIC", decimals: 18 },
          rpcUrls: { default: { http: ["https://polygon-rpc.com"] } },
        },
      });
      setTestResult({
        success: true,
        data: { switched: success },
        timestamp: Date.now(),
      });
    } catch (error) {
      setTestResult({
        success: false,
        error: error instanceof Error ? error.message : String(error),
        timestamp: Date.now(),
      });
    } finally {
      setLoading(false);
    }
  };

  if (!address) {
    return <div className="p-4 text-center text-foreground/70">Please connect a wallet to test switchChain</div>;
  }

  return (
    <div className="p-4">
      <Button onPress={handleSwitch} color="primary" isDisabled={loading}>
        {loading ? "Switching..." : "Switch to Polygon"}
      </Button>
      <p className="mt-4 text-sm text-foreground/70">Result will appear in the test result drawer on the right.</p>
    </div>
  );
}
