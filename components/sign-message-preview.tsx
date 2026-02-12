"use client";

import { useAccount } from "@dogeos/dogeos-sdk";
import { Button } from "@tomo-inc/tomo-ui";
import { useEffect } from "react";
import { useDocPage } from "./doc-page-with-tabs";
import { useSdkConfig } from "./sdk-config-provider";

export function SignMessagePreview() {
  const sdkConfig = useSdkConfig();
  const account = useAccount();
  const { signMessage, address } = account;
  const { setTestResult } = useDocPage();

  useEffect(() => {
    if (typeof window === "undefined") return;
    console.log("[SignMessagePreview] useAccount", { address: account.address });
  }, [account.address]);

  const handleSignMessage = async () => {
    if (!signMessage || !address) {
      setTestResult({
        success: false,
        error: "Wallet not connected or signMessage not available",
        timestamp: Date.now(),
      });
      return;
    }

    try {
      const signature = await signMessage({ message: `Hello ${sdkConfig.title}` });
      setTestResult({
        success: true,
        data: {
          signature,
          message: `Hello ${sdkConfig.title}`,
          address,
        },
        timestamp: Date.now(),
      });
    } catch (error) {
      setTestResult({
        success: false,
        error: error instanceof Error ? error.message : String(error),
        timestamp: Date.now(),
      });
    }
  };

  if (!address) {
    return <div className="p-4 text-center text-foreground/70">Please connect a wallet to test signMessage</div>;
  }

  return (
    <div className="p-4">
      <Button onPress={handleSignMessage} color="primary">
        Sign Message
      </Button>
      <p className="mt-4 text-sm text-foreground/70">
        {`Click the button above to sign the message "Hello ${sdkConfig.title}". The result will appear in the test result drawer on the right.`}
      </p>
    </div>
  );
}
