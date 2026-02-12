"use client";

import { useAccount } from "@dogeos/dogeos-sdk";
import { Button } from "@tomo-inc/tomo-ui";
import { useDocPage } from "./doc-page-with-tabs";

export function SignInWithWalletPreview() {
  const account = useAccount();
  const { signInWithWallet, address } = account;
  const { setTestResult } = useDocPage();

  const handleSignIn = async () => {
    if (!signInWithWallet || !address) {
      setTestResult({
        success: false,
        error: "Wallet not connected or signInWithWallet not available",
        timestamp: Date.now(),
      });
      return;
    }

    try {
      const token = await signInWithWallet();
      setTestResult({
        success: true,
        data: { token, address },
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
    return <div className="p-4 text-center text-foreground/70">Please connect a wallet to test signInWithWallet</div>;
  }

  return (
    <div className="p-4">
      <Button onPress={handleSignIn} color="primary">
        Sign In With Wallet
      </Button>
      <p className="mt-4 text-sm text-foreground/70">
        Click the button above to sign in. The result will appear in the test result drawer on the right.
      </p>
    </div>
  );
}
