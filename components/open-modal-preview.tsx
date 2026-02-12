"use client";

import { useWalletConnect } from "@dogeos/dogeos-sdk";
import { Button } from "@tomo-inc/tomo-ui";

export function OpenModalPreview() {
  const { openModal, isConnected, disconnect } = useWalletConnect();

  return (
    <div className="p-4">
      <Button onPress={() => (isConnected ? disconnect() : openModal())} color="primary">
        {isConnected ? "Disconnect" : "Connect Wallet"}
      </Button>
      <p className="mt-4 text-sm text-foreground/70">
        {isConnected ? "Click to disconnect." : "Click to open the wallet connection modal."}
      </p>
    </div>
  );
}
