"use client";

import React from "react";
import { useSdkConfig } from "./sdk-config-provider";

const PACKAGE_NAME_PLACEHOLDER = "__PACKAGE_NAME__";
const SDK_NAME_PLACEHOLDER = "__SDK_NAME__";

function replaceInString(s: string, packageName: string, sdkName: string): string {
  return s.replaceAll(PACKAGE_NAME_PLACEHOLDER, packageName).replaceAll(SDK_NAME_PLACEHOLDER, sdkName);
}

function cloneAndReplacePlaceholders(node: React.ReactNode, packageName: string, sdkName: string): React.ReactNode {
  if (typeof node === "string") {
    return replaceInString(node, packageName, sdkName);
  }
  if (typeof node === "number") {
    return node;
  }
  if (node == null) {
    return node;
  }
  if (Array.isArray(node)) {
    return node.map((child) => cloneAndReplacePlaceholders(child, packageName, sdkName));
  }
  if (React.isValidElement(node)) {
    const element = node as React.ReactElement;
    const props = element.props as Record<string, unknown> & { children?: React.ReactNode };
    const newChildren =
      props?.children != null ? cloneAndReplacePlaceholders(props.children, packageName, sdkName) : undefined;
    return React.cloneElement(element, { ...props, ...(newChildren !== undefined ? { children: newChildren } : {}) });
  }
  return node;
}

export function MdxCodeWithEnv({ children, className, ...props }: React.ComponentProps<"code">) {
  const config = useSdkConfig();
  const processed = cloneAndReplacePlaceholders(children, config.packageName, config.sdkName);
  return (
    <code className={className} {...props}>
      {processed}
    </code>
  );
}
