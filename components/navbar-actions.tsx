"use client";

import { useAccount, useWalletConnect } from "@dogeos/dogeos-sdk";
import { Button } from "@tomo-inc/tomo-ui";
import { usePathname, useRouter } from "next/navigation";
import { useEffect } from "react";
import { AddressDisplay } from "./address-display";

export function NavbarActions() {
  const walletConnect = useWalletConnect();
  const { isConnected, disconnect, openModal, isConnecting } = walletConnect;
  const account = useAccount();
  const { address } = account;
  const router = useRouter();
  const pathname = usePathname();

  useEffect(() => {
    if (typeof window === "undefined") return;
    console.log("[NavbarActions] useWalletConnect", { isConnected, isConnecting });
    console.log("[NavbarActions] useAccount", { address: account.address });
  }, [isConnected, isConnecting, account.address]);

  const handleAddressClick = () => {
    if (isConnected) {
      openModal();
    }
  };

  const handleDisconnect = async () => {
    try {
      await disconnect();
      if (typeof window !== "undefined") {
        if (pathname !== "/") {
          window.location.href = "/";
        } else {
          router.replace("/");
        }
      }
    } catch (error) {
      console.error("Disconnect error:", error);
      if (typeof window !== "undefined") {
        window.location.href = "/";
      }
    }
  };

  if (!isConnected || !address) {
    return null;
  }

  return (
    <div className="flex items-center gap-3">
      <div onClick={handleAddressClick} className="cursor-pointer">
        <AddressDisplay address={address} onClick={handleAddressClick} />
      </div>
      <Button onPress={handleDisconnect} color="primary" variant="light" size="sm" className="cursor-pointer">
        Disconnect
      </Button>
    </div>
  );
}
