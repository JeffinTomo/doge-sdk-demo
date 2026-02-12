import { useMDXComponents as getThemeComponents } from "nextra-theme-docs";
import React from "react";
import { AddressPreview } from "./components/address-preview";
import { DocPageWithTabs } from "./components/doc-page-with-tabs";
import { MarkdownRenderer } from "./components/markdown-renderer";
import { MdxCodeWithEnv } from "./components/mdx-code-with-env";
import { OpenModalPreview } from "./components/open-modal-preview";
import { PackageName, SdkName } from "./components/sdk-config-provider";
import { SignInWithWalletPreview } from "./components/sign-in-with-wallet-preview";
import { SignMessagePreview } from "./components/sign-message-preview";
import { SwitchChainPreview } from "./components/switch-chain-preview";
import { Tabs } from "./components/tabs";

const themeComponents = getThemeComponents();

function PreWithBorder(props: React.ComponentProps<"pre">) {
  const { className, style, ...rest } = props;
  return (
    <div className="mb-6 mt-4 ml-6">
      <pre
        className={[
          className,
          "pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm",
        ]
          .filter(Boolean)
          .join(" ")}
        style={{ maxHeight: "none", ...style }}
        {...rest}
      />
    </div>
  );
}

export function useMDXComponents(components: Record<string, React.ComponentType>) {
  return {
    ...themeComponents,
    ...components,
    DocPageWithTabs,
    Tabs,
    MarkdownRenderer,
    SignMessagePreview,
    SignInWithWalletPreview,
    AddressPreview,
    SwitchChainPreview,
    OpenModalPreview,
    SdkName,
    PackageName,
    code: MdxCodeWithEnv,
    pre: PreWithBorder,
  };
}
