export interface SdkBrandConfig {
  title: string;
  sdkName: string;
  packageName: string;
  logoPath: string;
  faviconPath: string;
  footerText: string;
  primaryColor: string;
  themeHue: number;
  themeSaturation: number;
  themeLightness: number;
  networks: readonly string[];
  appUrl: string;
  termsUrl: string;
  privacyPolicyUrl: string;
}
