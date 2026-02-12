1:"$Sreact.fragment"
2:I[512011,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"TOCProvider"]
3:I[914017,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"Sidebar"]
4:I[245438,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"ClientWrapper"]
a:I[625747,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"MdxCodeWithEnv"]
b:I[297091,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"HeadingAnchor"]
4d:I[977733,["/_next/static/chunks/b51e570c9b071882.js","/_next/static/chunks/576cd6190564e092.js"],"OutletBoundary"]
4e:"$Sreact.suspense"
5:T1d41,# useAccount

The `useAccount` hook provides access to account information and account-related actions like signing messages and transactions.

## Methods

### signMessage()

Signs a message with the connected wallet. This is used for message verification and authentication.

**Parameters:**

```typescript
  {
  message: string; // Message to sign
  nonce?: string; // Optional nonce for additional security
  }

```

**Returns:** `Promise<string | Uint8Array>` - The signature of the message

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function SignMessageButton() {
  const { signMessage } = useAccount();

  const onSignMessage = async () => {
    if (!signMessage) return;

    try {
      const sig = await signMessage({ message: "Hello Tomo" });
      console.log("signature:", sig);
    } catch (error) {
      console.error("Sign failed:", error);
    }
  };

  return <button onClick={onSignMessage}>Sign Message</button>;
  }

```

**Notes:**
- Requires wallet to be connected
- The signature format depends on the chain type (EVM, Dogecoin, etc.)
- For EVM chains, returns a hex string

### signInWithWallet()

Signs in with the wallet using SIW (Sign-In with Wallet) protocol. This generates a signature that can be used for authentication and getting a token.

**Parameters:**

```typescript
  interface SignInParams {
  scheme?: string; // Protocol scheme (e.g., "https")
  domain?: string; // Domain name
  statement?: string; // Statement to sign
  version?: string; // Protocol version (e.g., "1")
  nonce?: string; // Random nonce
  issuedAt?: string; // ISO timestamp
  resources?: string[]; // Optional resources
  }

```

**Returns:** `Promise<string | Uint8Array>` - The signature/token for authentication

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function SignInButton() {
  const { signInWithWallet } = useAccount();

  const handleSignIn = async () => {
    try {
      const token = await signInWithWallet();
      console.log("Auth token:", token);
    } catch (error) {
      console.error("Sign in failed:", error);
    }
  };

  return <button onClick={handleSignIn}>Sign In</button>;
  }

```

### switchChain()

Switches the connected wallet to a different chain. This method will attempt to switch the chain, and if the chain is not added to the wallet, it will automatically add it first.

**Parameters:**

```typescript
  interface SwitchChainOptions {
  chainType: ChainType; // Chain type (e.g., "evm", "dogecoin")
  chainInfo: Chain; // Chain information object
  }

```

**Returns:** `Promise<boolean>` - `true` if chain switch was successful

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";
  import type { SwitchChainOptions } from "__PACKAGE_NAME__";

  function SwitchChainButton() {
  const { switchChain } = useAccount();

  const handleSwitch = async () => {
    if (!switchChain) return;

    const options: SwitchChainOptions = {
      chainType: "evm",
      chainInfo: {
        id: 137,
        name: "Polygon",
        nativeCurrency: {
          name: "MATIC",
          symbol: "MATIC",
          decimals: 18,
        },
        rpcUrls: {
          default: {
            http: ["https://polygon-rpc.com"],
          },
        },
      },
    };

    try {
      const success = await switchChain(options);
      console.log("Switch successful:", success);
    } catch (error) {
      console.error("Switch failed:", error);
    }
  };

  return <button onClick={handleSwitch}>Switch to Polygon</button>;
  }

```

## State Properties

### address

The connected wallet's address. The format depends on the chain type.

**Type:** `string | undefined`

**Format:**
- EVM: Hex string starting with `0x`
- Dogecoin: Dogecoin address format

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function AddressDisplay() {
  const { address } = useAccount();

  if (!address) {
    return <div>Not connected</div>;
  }

  return (
    <div>
      <div>Address: {address}</div>
      <div>Short: {address.substring(0, 6)}...{address.substring(address.length - 4)}</div>
    </div>
  );
  }

```

### chainId

The ID of the specific chain the wallet is currently connected to.

**Type:** `string | undefined`

**Format:**
- EVM chains: Hex string (e.g., `"0x1"` for Ethereum mainnet)
- Other chains: Decimal string or chain-specific format

### chainType

The type of blockchain the wallet is currently connected to.

**Type:** `"evm" | "dogecoin" | undefined`

**Possible values:**
- `"evm"` - EVM-compatible chains
- `"dogecoin"` - Dogecoin blockchain

### balance

The balance of the connected wallet in decimal format (native token balance).

**Type:** `string | undefined`

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function BalanceDisplay() {
  const { balance, address } = useAccount();

  if (!address) {
    return <div>Not connected</div>;
  }

  return <div>Balance: {balance || "0.0"}</div>;
  }

```

### currentProvider

The provider object for the currently connected chain. This can be used to make RPC calls directly to the blockchain.

**Type:** `object | undefined`

**Provider Types:**
- **EVM**: EIP-1193 provider with `request()` method
- **Dogecoin**: Dogecoin-specific provider

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function ProviderExample() {
  const { currentProvider, chainType, address } = useAccount();

  const handleRpcCall = async () => {
    if (!currentProvider || chainType !== "evm") {
      console.log("Provider not available");
      return;
    }

    try {
      const result = await currentProvider.request({
        method: "eth_blockNumber",
        params: [],
      });
      console.log("Block number:", result);
    } catch (error) {
      console.error("RPC call failed:", error);
    }
  };

  if (!address) {
    return <div>Not connected</div>;
  }

  return (
    <div>
      <div>Provider: {currentProvider ? "Available" : "Not available"}</div>
      <button onClick={handleRpcCall}>Get Block Number</button>
    </div>
  );
  }

```

## Complete Example

```tsx
  import React from "react";
  import { useAccount } from "__PACKAGE_NAME__";

  export function AccountInfo() {
  const {
    address,
    chainId,
    chainType,
    balance,
    signMessage,
    signInWithWallet,
    switchChain,
    currentProvider,
  } = useAccount();

  const handleSignMessage = async () => {
    if (!signMessage) return;

    try {
      const sig = await signMessage({
        message: "Hello World",
        nonce: Math.random().toString(36).slice(2),
      });
      console.log("Signature:", sig);
    } catch (error) {
      console.error("Error:", error);
    }
  };

  const handleSignIn = async () => {
    try {
      const token = await signInWithWallet();
      console.log("Token:", token);
    } catch (error) {
      console.error("Error:", error);
    }
  };

  if (!address) {
    return <div>Please connect your wallet</div>;
  }

  return (
    <div>
      <div>Address: {address}</div>
      <div>Chain ID: {chainId}</div>
      <div>Chain Type: {chainType}</div>
      <div>Balance: {balance}</div>
      <button onClick={handleSignMessage}>Sign Message</button>
      <button onClick={handleSignIn}>Sign In</button>
      {switchChain && (
        <button onClick={() => switchChain({ chainType: "evm", chainInfo: {...} })}>
          Switch Chain
        </button>
      )}
    </div>
  );
  }

```0:{"buildId":"HaSH0nfWkwbFYqcaqq3RQ","rsc":["$","$1","c",{"children":[["$","div",null,{"className":"x:mx-auto x:flex x:max-w-(--nextra-content-width)","children":["$","$L2",null,{"value":[{"value":"Methods","id":"methods","depth":2},{"value":"signMessage()","id":"signmessage","depth":3},{"value":"signInWithWallet()","id":"signinwithwallet","depth":3},{"value":"switchChain()","id":"switchchain","depth":3},{"value":"State Properties","id":"state-properties","depth":2},{"value":"address","id":"address","depth":3},{"value":"chainId","id":"chainid","depth":3},{"value":"chainType","id":"chaintype","depth":3},{"value":"balance","id":"balance","depth":3},{"value":"currentProvider","id":"currentprovider","depth":3},{"value":"Complete Example","id":"complete-example","depth":2}],"children":[["$","$L3",null,{}],["$","$L4",null,{"metadata":{"title":"useAccount","filePath":"content/hooks/useAccount.mdx","timestamp":1770719093000},"sourceCode":"$5","children":["$L6","$L7"]}]]}]}],["$L8"],"$L9"]}],"loading":null,"isPartial":false}
6:["$","div",null,{"id":"nextra-skip-nav"}]
7:["$","main",null,{"data-pagefind-body":true,"children":[["$","h1",null,{"className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-bold x:mt-2 x:text-4xl","children":["useAccount","$undefined"]}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["The ",["$","$La",null,{"children":"useAccount"}]," hook provides access to account information and account-related actions like signing messages and transactions."]}],"\n",["$","h2",null,{"id":"methods","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-10 x:border-b x:pb-1 x:text-3xl nextra-border","children":["Methods",["$","$Lb",null,{"id":"methods"}]]}],"\n",["$","h3",null,{"id":"signmessage","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["signMessage()",["$","$Lb",null,{"id":"signmessage"}]]}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Signs a message with the connected wallet. This is used for message verification and authentication."}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}],"\n",["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  {"}]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"  message"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":": string; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Message to sign"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  nonce"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Optional nonce for additional security"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<string | Uint8Array>"}]," - The signature of the message"]}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}],"\n",["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" SignMessageButton"}],"$Lc"]}],"\n","$Ld","\n","$Le","\n","$Lf","\n","$L10","\n","$L11","\n","$L12","\n","$L13","\n","$L14","\n","$L15","\n","$L16","\n","$L17","\n","$L18","\n","$L19","\n","$L1a","\n","$L1b","\n","$L1c"]}]}]}],"\n","$L1d","\n","$L1e","\n","$L1f","\n","$L20","\n","$L21","\n","$L22","\n","$L23","\n","$L24","\n","$L25","\n","$L26","\n","$L27","\n","$L28","\n","$L29","\n","$L2a","\n","$L2b","\n","$L2c","\n","$L2d","\n","$L2e","\n","$L2f","\n","$L30","\n","$L31","\n","$L32","\n","$L33","\n","$L34","\n","$L35","\n","$L36","\n","$L37","\n","$L38","\n","$L39","\n","$L3a","\n","$L3b","\n","$L3c","\n","$L3d","\n","$L3e","\n","$L3f","\n","$L40","\n","$L41","\n","$L42","\n","$L43","\n","$L44","\n","$L45","\n","$L46","\n","$L47","\n","$L48","\n","$L49","\n","$L4a","\n","$L4b","\n","$L4c"]}]
8:["$","script","script-0",{"src":"/_next/static/chunks/b50c0e2d506b7efb.js","async":true}]
9:["$","$L4d",null,{"children":["$","$4e",null,{"name":"Next.MetadataOutlet","children":"$@4f"}]}]
c:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]
d:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"signMessage"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}]
e:["$","span",null,{"children":" "}]
f:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onSignMessage"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
10:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"signMessage) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}]
11:["$","span",null,{"children":" "}]
12:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
13:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" sig"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" signMessage"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({ message: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Hello Tomo\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" });"}]]}]
14:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"signature:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", sig);"}]]}]
15:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
16:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Sign failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
17:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
18:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
19:["$","span",null,{"children":" "}]
1a:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{onSignMessage}>Sign Message</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
1b:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
1c:["$","span",null,{"children":" "}]
1d:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Notes:"}]}]
1e:["$","ul",null,{"className":"x:[:is(ol,ul)_&]:my-[.75em] x:not-first:mt-[1.25em] x:list-disc x:ms-[1.5em]","children":["\n",["$","li",null,{"className":"x:my-[.5em]","children":"Requires wallet to be connected"}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":"The signature format depends on the chain type (EVM, Dogecoin, etc.)"}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":"For EVM chains, returns a hex string"}],"\n"]}]
1f:["$","h3",null,{"id":"signinwithwallet","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["signInWithWallet()",["$","$Lb",null,{"id":"signinwithwallet"}]]}]
20:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Signs in with the wallet using SIW (Sign-In with Wallet) protocol. This generates a signature that can be used for authentication and getting a token."}]
21:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}]
22:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  interface"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" SignInParams"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  scheme"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" string"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Protocol scheme (e.g., \"https\")"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  domain"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" string"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Domain name"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  statement"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" string"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Statement to sign"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  version"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" string"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Protocol version (e.g., \"1\")"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  nonce"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" string"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Random nonce"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  issuedAt"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" string"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// ISO timestamp"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  resources"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" string"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"[]; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Optional resources"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n","$L50"]}]}]}]
23:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<string | Uint8Array>"}]," - The signature/token for authentication"]}]
24:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
25:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" SignInButton"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"signInWithWallet"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" handleSignIn"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" token"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" signInWithWallet"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Auth token:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", token);"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],"$L51","$L52","$L53","$L54"]}],"\n","$L55","\n","$L56","\n","$L57","\n","$L58","\n","$L59","\n","$L5a"]}]}]}]
26:["$","h3",null,{"id":"switchchain","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["switchChain()",["$","$Lb",null,{"id":"switchchain"}]]}]
27:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Switches the connected wallet to a different chain. This method will attempt to switch the chain, and if the chain is not added to the wallet, it will automatically add it first."}]
28:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}]
29:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  interface"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" SwitchChainOptions"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  chainType"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":":"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" ChainType"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Chain type (e.g., \"evm\", \"dogecoin\")"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  chainInfo"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":":"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" Chain"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Chain information object"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
2a:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<boolean>"}]," - ",["$","$La",null,{"children":"true"}]," if chain switch was successful"]}]
2b:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
2c:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" type"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { SwitchChainOptions } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" SwitchChainButton"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"switchChain"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" handleSwitch"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"switchChain) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" options"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":":"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" SwitchChainOptions"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n","$L5b","\n","$L5c","\n","$L5d","\n","$L5e","\n","$L5f","\n","$L60","\n","$L61","\n","$L62","\n","$L63","\n","$L64","\n","$L65","\n","$L66","\n","$L67","\n","$L68","\n","$L69","\n","$L6a","\n","$L6b","\n","$L6c","\n","$L6d","\n","$L6e","\n","$L6f","\n","$L70","\n","$L71","\n","$L72","\n","$L73","\n","$L74","\n","$L75","\n","$L76"]}]}]}]
2d:["$","h2",null,{"id":"state-properties","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-10 x:border-b x:pb-1 x:text-3xl nextra-border","children":["State Properties",["$","$Lb",null,{"id":"state-properties"}]]}]
2e:["$","h3",null,{"id":"address","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["address",["$","$Lb",null,{"id":"address"}]]}]
2f:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"The connected wallet’s address. The format depends on the chain type."}]
30:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Type:"}]," ",["$","$La",null,{"children":"string | undefined"}]]}]
31:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Format:"}]}]
32:["$","ul",null,{"className":"x:[:is(ol,ul)_&]:my-[.75em] x:not-first:mt-[1.25em] x:list-disc x:ms-[1.5em]","children":["\n",["$","li",null,{"className":"x:my-[.5em]","children":["EVM: Hex string starting with ",["$","$La",null,{"children":"0x"}]]}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":"Dogecoin: Dogecoin address format"}],"\n"]}]
33:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
34:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" AddressDisplay"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Not connected</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Address: {address}</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Short: {address."}],"$L77","$L78","$L79","$L7a","$L7b","$L7c","$L7d","$L7e","$L7f","$L80","$L81","$L82","$L83","$L84"]}],"\n","$L85","\n","$L86","\n","$L87","\n","$L88"]}]}]}]
35:["$","h3",null,{"id":"chainid","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["chainId",["$","$Lb",null,{"id":"chainid"}]]}]
36:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"The ID of the specific chain the wallet is currently connected to."}]
37:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Type:"}]," ",["$","$La",null,{"children":"string | undefined"}]]}]
38:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Format:"}]}]
39:["$","ul",null,{"className":"x:[:is(ol,ul)_&]:my-[.75em] x:not-first:mt-[1.25em] x:list-disc x:ms-[1.5em]","children":["\n",["$","li",null,{"className":"x:my-[.5em]","children":["EVM chains: Hex string (e.g., ",["$","$La",null,{"children":"\"0x1\""}]," for Ethereum mainnet)"]}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":"Other chains: Decimal string or chain-specific format"}],"\n"]}]
3a:["$","h3",null,{"id":"chaintype","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["chainType",["$","$Lb",null,{"id":"chaintype"}]]}]
3b:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"The type of blockchain the wallet is currently connected to."}]
3c:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Type:"}]," ",["$","$La",null,{"children":"\"evm\" | \"dogecoin\" | undefined"}]]}]
3d:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Possible values:"}]}]
3e:["$","ul",null,{"className":"x:[:is(ol,ul)_&]:my-[.75em] x:not-first:mt-[1.25em] x:list-disc x:ms-[1.5em]","children":["\n",["$","li",null,{"className":"x:my-[.5em]","children":[["$","$La",null,{"children":"\"evm\""}]," - EVM-compatible chains"]}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":[["$","$La",null,{"children":"\"dogecoin\""}]," - Dogecoin blockchain"]}],"\n"]}]
3f:["$","h3",null,{"id":"balance","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["balance",["$","$Lb",null,{"id":"balance"}]]}]
40:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"The balance of the connected wallet in decimal format (native token balance)."}]
41:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Type:"}]," ",["$","$La",null,{"children":"string | undefined"}]]}]
42:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
43:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" BalanceDisplay"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"balance"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Not connected</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Balance: {balance "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"||"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"0.0\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"}</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
44:["$","h3",null,{"id":"currentprovider","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["currentProvider",["$","$Lb",null,{"id":"currentprovider"}]]}]
45:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"The provider object for the currently connected chain. This can be used to make RPC calls directly to the blockchain."}]
46:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Type:"}]," ",["$","$La",null,{"children":"object | undefined"}]]}]
47:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Provider Types:"}]}]
48:["$","ul",null,{"className":"x:[:is(ol,ul)_&]:my-[.75em] x:not-first:mt-[1.25em] x:list-disc x:ms-[1.5em]","children":["\n",["$","li",null,{"className":"x:my-[.5em]","children":[["$","strong",null,{"children":"EVM"}],": EIP-1193 provider with ",["$","$La",null,{"children":"request()"}]," method"]}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":[["$","strong",null,{"children":"Dogecoin"}],": Dogecoin-specific provider"]}],"\n"]}]
49:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
4a:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" ProviderExample"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"chainType"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" handleRpcCall"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"||"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" chainType "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!=="}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"evm\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":") {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Provider not available\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":");"}]]}],"\n","$L89","\n","$L8a","\n","$L8b","\n","$L8c","\n","$L8d","\n","$L8e","\n","$L8f","\n","$L90","\n","$L91","\n","$L92","\n","$L93","\n","$L94","\n","$L95","\n","$L96","\n","$L97","\n","$L98","\n","$L99","\n","$L9a","\n","$L9b","\n","$L9c","\n","$L9d","\n","$L9e","\n","$L9f","\n","$La0","\n","$La1","\n","$La2"]}]}]}]
4b:["$","h2",null,{"id":"complete-example","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-10 x:border-b x:pb-1 x:text-3xl nextra-border","children":["Complete Example",["$","$Lb",null,{"id":"complete-example"}]]}]
4c:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" React "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"react\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  export"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" AccountInfo"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    chainId"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    chainType"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    balance"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    signMessage"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    signInWithWallet"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    switchChain"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" handleSignMessage"}],"$La3","$La4","$La5","$La6","$La7"]}],"\n","$La8","\n","$La9","\n","$Laa","\n","$Lab","\n","$Lac","\n","$Lad","\n","$Lae","\n","$Laf","\n","$Lb0","\n","$Lb1","\n","$Lb2","\n","$Lb3","\n","$Lb4","\n","$Lb5","\n","$Lb6","\n","$Lb7","\n","$Lb8","\n","$Lb9","\n","$Lba","\n","$Lbb","\n","$Lbc","\n","$Lbd","\n","$Lbe","\n","$Lbf","\n","$Lc0","\n","$Lc1","\n","$Lc2","\n","$Lc3","\n","$Lc4","\n","$Lc5","\n","$Lc6","\n","$Lc7","\n","$Lc8","\n","$Lc9","\n","$Lca","\n","$Lcb","\n","$Lcc","\n","$Lcd","\n","$Lce","\n","$Lcf","\n","$Ld0","\n","$Ld1","\n","$Ld2"]}]}]}]
4f:null
50:["$","span",null,{"children":" "}]
51:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}]
52:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}]
53:["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Sign in failed:\""}]
54:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]
55:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
56:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
57:["$","span",null,{"children":" "}]
58:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{handleSignIn}>Sign In</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
59:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
5a:["$","span",null,{"children":" "}]
5b:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      chainType: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"evm\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
5c:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      chainInfo: {"}]}]
5d:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        id: "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"137"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
5e:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        name: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Polygon\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
5f:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        nativeCurrency: {"}]}]
60:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          name: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"MATIC\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
61:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          symbol: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"MATIC\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
62:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          decimals: "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"18"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
63:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        },"}]}]
64:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        rpcUrls: {"}]}]
65:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          default: {"}]}]
66:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            http: ["}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"https://polygon-rpc.com\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"],"}]]}]
67:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          },"}]}]
68:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        },"}]}]
69:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      },"}]}]
6a:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    };"}]}]
6b:["$","span",null,{"children":" "}]
6c:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
6d:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" success"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" switchChain"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"(options);"}]]}]
6e:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Switch successful:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", success);"}]]}]
6f:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
70:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Switch failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
71:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
72:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
73:["$","span",null,{"children":" "}]
74:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{handleSwitch}>Switch to Polygon</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
75:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
76:["$","span",null,{"children":" "}]
77:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"substring"}]
78:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}]
79:["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"0"}]
7a:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}]
7b:["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"6"}]
7c:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":")}...{address."}]
7d:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"substring"}]
7e:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"(address."}]
7f:["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"length"}]
80:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" -"}]
81:["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" 4"}]
82:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":")}</"}]
83:["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}]
84:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]
85:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    </"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
86:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  );"}]}]
87:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
88:["$","span",null,{"children":" "}]
89:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}]
8a:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
8b:["$","span",null,{"children":" "}]
8c:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
8d:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" result"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({"}]]}]
8e:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"eth_blockNumber\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
8f:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        params: [],"}]}]
90:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      });"}]}]
91:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Block number:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", result);"}]]}]
92:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
93:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"RPC call failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
94:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
95:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
96:["$","span",null,{"children":" "}]
97:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) {"}]]}]
98:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Not connected</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
99:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
9a:["$","span",null,{"children":" "}]
9b:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}]
9c:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
9d:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Provider: {currentProvider "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"Available\""}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" :"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"Not available\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"}</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
9e:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{handleRpcCall}>Get Block Number</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
9f:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    </"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
a0:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  );"}]}]
a1:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
a2:["$","span",null,{"children":" "}]
a3:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}]
a4:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}]
a5:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}]
a6:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}]
a7:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]
a8:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"signMessage) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}]
a9:["$","span",null,{"children":" "}]
aa:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
ab:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" sig"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" signMessage"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({"}]]}]
ac:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        message: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Hello World\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
ad:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        nonce: Math."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"random"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"()."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"toString"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"36"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":")."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"slice"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"2"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"),"}]]}]
ae:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      });"}]}]
af:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Signature:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", sig);"}]]}]
b0:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
b1:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Error:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
b2:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
b3:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
b4:["$","span",null,{"children":" "}]
b5:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" handleSignIn"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
b6:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
b7:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" token"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" signInWithWallet"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}]
b8:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Token:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", token);"}]]}]
b9:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
ba:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Error:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
bb:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
bc:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
bd:["$","span",null,{"children":" "}]
be:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) {"}]]}]
bf:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Please connect your wallet</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
c0:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
c1:["$","span",null,{"children":" "}]
c2:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}]
c3:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
c4:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Address: {address}</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
c5:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Chain ID: {chainId}</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
c6:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Chain Type: {chainType}</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
c7:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Balance: {balance}</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
c8:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{handleSignMessage}>Sign Message</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
c9:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{handleSignIn}>Sign In</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
ca:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      {switchChain "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"&&"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}]
cb:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{() "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" switchChain"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({ chainType: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"evm\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", chainInfo: {"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"..."}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"} })}>"}]]}]
cc:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          Switch Chain"}]}]
cd:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        </"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
ce:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      )}"}]}]
cf:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    </"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
d0:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  );"}]}]
d1:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
d2:["$","span",null,{"children":" "}]
