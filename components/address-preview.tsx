"use client";

import { useAccount } from "@dogeos/dogeos-sdk";
import QRCode from "qrcode";
import { useEffect, useState } from "react";
import { AddressDisplay } from "./address-display";

export function AddressPreview() {
  const { address } = useAccount();
  const [qrDataUrl, setQrDataUrl] = useState<string | null>(null);

  useEffect(() => {
    if (!address) {
      setQrDataUrl(null);
      return;
    }
    QRCode.toDataURL(address, { width: 160, margin: 1 })
      .then(setQrDataUrl)
      .catch(() => setQrDataUrl(null));
  }, [address]);

  if (!address) {
    return <div className="p-4 text-center text-foreground/70">Please connect a wallet to see address</div>;
  }

  return (
    <div className="p-4">
      <div className="text-sm text-foreground/70 mb-2">Connected address:</div>
      {qrDataUrl && (
        <div className="mb-2 flex flex-col gap-2">
          <span className="text-sm text-foreground/70">Address QR code</span>
          <img
            src={qrDataUrl}
            alt="Address QR code"
            className="rounded border border-border"
            width={160}
            height={160}
          />
        </div>
      )}
      <AddressDisplay address={address} />
    </div>
  );
}
