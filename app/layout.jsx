import dynamic from "next/dynamic";
import "nextra-theme-docs/style.css";
import { Head } from "nextra/components";
import { getPageMap } from "nextra/page-map";
import { getSdkConfig } from "../config";
import "./globals.css";

const ClientLayout = dynamic(() =>
  import("../components/client-layout").then((mod) => ({ default: mod.ClientLayout })),
);

export const metadata = {};

export default async function RootLayout({ children }) {
  const pageMap = await getPageMap();
  const sdkConfig = getSdkConfig();

  return (
    <html lang="en" dir="ltr" suppressHydrationWarning>
      <Head
        color={{
          hue: sdkConfig.themeHue,
          saturation: sdkConfig.themeSaturation,
          lightness: {
            light: sdkConfig.themeLightness,
            dark: sdkConfig.themeLightness,
          },
        }}
        backgroundColor={{
          light: "#FFFFFF",
          dark: "#000000",
        }}
      >
        {(sdkConfig.faviconPath || sdkConfig.logoPath) && <link rel="icon" href={sdkConfig.faviconPath || sdkConfig.logoPath} />}
      </Head>
      <body>
        <ClientLayout pageMap={pageMap} sdkConfig={sdkConfig}>
          {children}
        </ClientLayout>
      </body>
    </html>
  );
}
