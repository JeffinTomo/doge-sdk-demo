1:"$Sreact.fragment"
2:I[512011,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"TOCProvider"]
3:I[914017,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"Sidebar"]
4:I[245438,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"ClientWrapper"]
a:I[625747,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"MdxCodeWithEnv"]
b:I[297091,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"HeadingAnchor"]
40:I[977733,["/_next/static/chunks/b51e570c9b071882.js","/_next/static/chunks/576cd6190564e092.js"],"OutletBoundary"]
41:"$Sreact.suspense"
5:T1172,# useWalletConnect

The `useWalletConnect` hook provides methods and state for managing wallet connections and the connection modal.

## Methods

### openModal()

Opens the wallet connection modal. This modal allows users to select and connect to a wallet.

**Parameters:** None

**Returns:** `void`

**Example:**

```tsx
  import { useWalletConnect } from "__PACKAGE_NAME__";

  function ConnectButton() {
  const { openModal, isConnected, disconnect } = useWalletConnect();

  return (
    <button onClick={() => (isConnected ? disconnect() : openModal())}>
      {isConnected ? "Disconnect" : "Connect Wallet"}
    </button>
  );
  }

```

### closeModal()

Closes the wallet connection modal if it is currently open.

**Parameters:** None

**Returns:** `void`

**Example:**

```tsx
  import { useWalletConnect } from "__PACKAGE_NAME__";

  function ModalControls() {
  const { openModal, closeModal, isOpenModal } = useWalletConnect();

  return (
    <div>
      <button onClick={openModal}>Open Modal</button>
      {isOpenModal && (
        <button onClick={closeModal}>Close Modal</button>
      )}
    </div>
  );
  }

```

### connect()

Connects to a wallet programmatically. This method requires a wallet connector object and is typically used internally by the SDK. For user-facing connections, use `openModal()` instead.

**Parameters:**

```typescript
  interface ConnectVariables {
  wallet: Connector; // Wallet connector object
  chainType: ChainType; // Chain type (e.g., "evm", "dogecoin")
  chainId?: string; // Optional chain ID
  }

```

**Returns:** `Promise<ConnectData>` - Connection data including address, chainId, and chainType

**Example:**

```tsx
  import { useWalletConnect } from "__PACKAGE_NAME__";
  import type { ConnectVariables } from "__PACKAGE_NAME__";

  function ConnectProgrammatically() {
  const { connect } = useWalletConnect();

  const handleConnect = async () => {
    try {
      const variables: ConnectVariables = {
        wallet: walletConnector, // From wallet list
        chainType: "evm",
        chainId: "0x1",
      };
      const data = await connect(variables);
      console.log("Connected:", data);
    } catch (error) {
      console.error("Connection failed:", error);
    }
  };

  return <button onClick={handleConnect}>Connect</button>;
  }

```

### disconnect()

Disconnects the currently connected wallet and clears the connection state.

**Parameters:** None

**Returns:** `Promise<void>`

**Example:**

```tsx
  import { useWalletConnect } from "__PACKAGE_NAME__";

  function DisconnectButton() {
  const { disconnect, isConnected } = useWalletConnect();

  if (!isConnected) {
    return <div>Not connected</div>;
  }

  return <button onClick={disconnect}>Disconnect</button>;
  }

```

## State Properties

### isConnected

A boolean property that indicates whether a wallet is currently connected.

**Type:** `boolean`

**Example:**

```tsx
  import { useWalletConnect } from "__PACKAGE_NAME__";

  function ConnectionStatus() {
  const { isConnected, openModal, disconnect } = useWalletConnect();

  return (
    <div>
      <div>Status: {isConnected ? "Connected" : "Not Connected"}</div>
      {isConnected ? (
        <button onClick={disconnect}>Disconnect</button>
      ) : (
        <button onClick={openModal}>Connect</button>
      )}
    </div>
  );
  }

```

### isConnecting

Boolean indicating whether a connection is in progress.

**Type:** `boolean`

### isOpenModal

Boolean indicating whether the connection modal is open.

**Type:** `boolean`

### error

Error object if an error occurred during connection.

**Type:** `Error | null`

## Complete Example

```tsx
  import React from "react";
  import { useWalletConnect } from "__PACKAGE_NAME__";

  export function WalletConnection() {
  const {
    openModal,
    closeModal,
    connect,
    disconnect,
    isConnected,
    isConnecting,
    isOpenModal,
    error,
  } = useWalletConnect();

  if (isConnecting) {
    return <div>Connecting...</div>;
  }

  if (error) {
    return (
      <div>
        <p>Error: {error.message}</p>
        <button onClick={openModal}>Try Again</button>
      </div>
    );
  }

  return (
    <div>
      {isConnected ? (
        <button onClick={disconnect}>Disconnect</button>
      ) : (
        <button onClick={openModal}>Connect Wallet</button>
      )}
      {isOpenModal && (
        <button onClick={closeModal}>Close Modal</button>
      )}
    </div>
  );
  }

```0:{"buildId":"HaSH0nfWkwbFYqcaqq3RQ","rsc":["$","$1","c",{"children":[["$","div",null,{"className":"x:mx-auto x:flex x:max-w-(--nextra-content-width)","children":["$","$L2",null,{"value":[{"value":"Methods","id":"methods","depth":2},{"value":"openModal()","id":"openmodal","depth":3},{"value":"closeModal()","id":"closemodal","depth":3},{"value":"connect()","id":"connect","depth":3},{"value":"disconnect()","id":"disconnect","depth":3},{"value":"State Properties","id":"state-properties","depth":2},{"value":"isConnected","id":"isconnected","depth":3},{"value":"isConnecting","id":"isconnecting","depth":3},{"value":"isOpenModal","id":"isopenmodal","depth":3},{"value":"error","id":"error","depth":3},{"value":"Complete Example","id":"complete-example","depth":2}],"children":[["$","$L3",null,{}],["$","$L4",null,{"metadata":{"title":"useWalletConnect","filePath":"content/hooks/useWalletConnect.mdx","timestamp":1770719093000},"sourceCode":"$5","children":["$L6","$L7"]}]]}]}],["$L8"],"$L9"]}],"loading":null,"isPartial":false}
6:["$","div",null,{"id":"nextra-skip-nav"}]
7:["$","main",null,{"data-pagefind-body":true,"children":[["$","h1",null,{"className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-bold x:mt-2 x:text-4xl","children":["useWalletConnect","$undefined"]}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["The ",["$","$La",null,{"children":"useWalletConnect"}]," hook provides methods and state for managing wallet connections and the connection modal."]}],"\n",["$","h2",null,{"id":"methods","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-10 x:border-b x:pb-1 x:text-3xl nextra-border","children":["Methods",["$","$Lb",null,{"id":"methods"}]]}],"\n",["$","h3",null,{"id":"openmodal","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["openModal()",["$","$Lb",null,{"id":"openmodal"}]]}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Opens the wallet connection modal. This modal allows users to select and connect to a wallet."}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Parameters:"}]," None"]}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"void"}]]}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}],"\n",["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useWalletConnect } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" ConnectButton"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"openModal"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"isConnected"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"disconnect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useWalletConnect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],"$Lc","$Ld","$Le","$Lf","$L10","$L11","$L12","$L13","$L14","$L15","$L16"]}],"\n","$L17","\n","$L18","\n","$L19","\n","$L1a","\n","$L1b"]}]}]}],"\n","$L1c","\n","$L1d","\n","$L1e","\n","$L1f","\n","$L20","\n","$L21","\n","$L22","\n","$L23","\n","$L24","\n","$L25","\n","$L26","\n","$L27","\n","$L28","\n","$L29","\n","$L2a","\n","$L2b","\n","$L2c","\n","$L2d","\n","$L2e","\n","$L2f","\n","$L30","\n","$L31","\n","$L32","\n","$L33","\n","$L34","\n","$L35","\n","$L36","\n","$L37","\n","$L38","\n","$L39","\n","$L3a","\n","$L3b","\n","$L3c","\n","$L3d","\n","$L3e","\n","$L3f"]}]
8:["$","script","script-0",{"src":"/_next/static/chunks/b50c0e2d506b7efb.js","async":true}]
9:["$","$L40",null,{"children":["$","$41",null,{"name":"Next.MetadataOutlet","children":"$@42"}]}]
c:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}]
d:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}]
e:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{() "}]
f:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}]
10:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (isConnected "}]
11:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?"}]
12:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" disconnect"}]
13:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() "}]
14:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":":"}]
15:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" openModal"}]
16:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"())}>"}]
17:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      {isConnected "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"Disconnect\""}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" :"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"Connect Wallet\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"}"}]]}]
18:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    </"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
19:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  );"}]}]
1a:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
1b:["$","span",null,{"children":" "}]
1c:["$","h3",null,{"id":"closemodal","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["closeModal()",["$","$Lb",null,{"id":"closemodal"}]]}]
1d:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Closes the wallet connection modal if it is currently open."}]
1e:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Parameters:"}]," None"]}]
1f:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"void"}]]}]
20:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
21:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useWalletConnect } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" ModalControls"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"openModal"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"closeModal"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"isOpenModal"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useWalletConnect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{openModal}>Open Modal</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      {isOpenModal "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"&&"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{closeModal}>Close Modal</"}],"$L43","$L44"]}],"\n","$L45","\n","$L46","\n","$L47","\n","$L48","\n","$L49"]}]}]}]
22:["$","h3",null,{"id":"connect","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["connect()",["$","$Lb",null,{"id":"connect"}]]}]
23:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["Connects to a wallet programmatically. This method requires a wallet connector object and is typically used internally by the SDK. For user-facing connections, use ",["$","$La",null,{"children":"openModal()"}]," instead."]}]
24:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}]
25:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  interface"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" ConnectVariables"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  wallet"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":":"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" Connector"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Wallet connector object"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  chainType"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":":"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" ChainType"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Chain type (e.g., \"evm\", \"dogecoin\")"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#E36209","--shiki-dark":"#FFAB70"},"children":"  chainId"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" string"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Optional chain ID"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
26:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<ConnectData>"}]," - Connection data including address, chainId, and chainType"]}]
27:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
28:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useWalletConnect } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" type"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { ConnectVariables } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" ConnectProgrammatically"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"connect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useWalletConnect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" handleConnect"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" variables"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":":"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" ConnectVariables"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        wallet: walletConnector, "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// From wallet list"}]]}],"\n",["$","span",null,{"children":["$L4a","$L4b","$L4c"]}],"\n","$L4d","\n","$L4e","\n","$L4f","\n","$L50","\n","$L51","\n","$L52","\n","$L53","\n","$L54","\n","$L55","\n","$L56","\n","$L57","\n","$L58"]}]}]}]
29:["$","h3",null,{"id":"disconnect","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["disconnect()",["$","$Lb",null,{"id":"disconnect"}]]}]
2a:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Disconnects the currently connected wallet and clears the connection state."}]
2b:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Parameters:"}]," None"]}]
2c:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<void>"}]]}]
2d:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
2e:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useWalletConnect } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" DisconnectButton"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"disconnect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"isConnected"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useWalletConnect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"isConnected) {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Not connected</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{disconnect}>Disconnect</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
2f:["$","h2",null,{"id":"state-properties","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-10 x:border-b x:pb-1 x:text-3xl nextra-border","children":["State Properties",["$","$Lb",null,{"id":"state-properties"}]]}]
30:["$","h3",null,{"id":"isconnected","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["isConnected",["$","$Lb",null,{"id":"isconnected"}]]}]
31:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"A boolean property that indicates whether a wallet is currently connected."}]
32:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Type:"}]," ",["$","$La",null,{"children":"boolean"}]]}]
33:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
34:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useWalletConnect } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" ConnectionStatus"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"isConnected"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"openModal"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"disconnect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useWalletConnect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Status: {isConnected "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"Connected\""}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" :"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"Not Connected\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"}</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      {isConnected "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],"$L59","$L5a","$L5b","$L5c"]}],"\n","$L5d","\n","$L5e","\n","$L5f","\n","$L60","\n","$L61","\n","$L62","\n","$L63"]}]}]}]
35:["$","h3",null,{"id":"isconnecting","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["isConnecting",["$","$Lb",null,{"id":"isconnecting"}]]}]
36:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Boolean indicating whether a connection is in progress."}]
37:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Type:"}]," ",["$","$La",null,{"children":"boolean"}]]}]
38:["$","h3",null,{"id":"isopenmodal","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["isOpenModal",["$","$Lb",null,{"id":"isopenmodal"}]]}]
39:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Boolean indicating whether the connection modal is open."}]
3a:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Type:"}]," ",["$","$La",null,{"children":"boolean"}]]}]
3b:["$","h3",null,{"id":"error","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["error",["$","$Lb",null,{"id":"error"}]]}]
3c:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Error object if an error occurred during connection."}]
3d:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Type:"}]," ",["$","$La",null,{"children":"Error | null"}]]}]
3e:["$","h2",null,{"id":"complete-example","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-10 x:border-b x:pb-1 x:text-3xl nextra-border","children":["Complete Example",["$","$Lb",null,{"id":"complete-example"}]]}]
3f:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" React "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"react\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useWalletConnect } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  export"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" WalletConnection"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    openModal"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    closeModal"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    connect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    disconnect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    isConnected"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    isConnecting"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    isOpenModal"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"    error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useWalletConnect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (isConnecting) {"}]]}],"\n","$L64","\n","$L65","\n","$L66","\n","$L67","\n","$L68","\n","$L69","\n","$L6a","\n","$L6b","\n","$L6c","\n","$L6d","\n","$L6e","\n","$L6f","\n","$L70","\n","$L71","\n","$L72","\n","$L73","\n","$L74","\n","$L75","\n","$L76","\n","$L77","\n","$L78","\n","$L79","\n","$L7a","\n","$L7b","\n","$L7c","\n","$L7d"]}]}]}]
42:null
43:["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}]
44:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]
45:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      )}"}]}]
46:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    </"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
47:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  );"}]}]
48:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
49:["$","span",null,{"children":" "}]
4a:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        chainType: "}]
4b:["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"evm\""}]
4c:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]
4d:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        chainId: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"0x1\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
4e:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      };"}]}]
4f:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" data"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" connect"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"(variables);"}]]}]
50:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Connected:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", data);"}]]}]
51:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
52:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Connection failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
53:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
54:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
55:["$","span",null,{"children":" "}]
56:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{handleConnect}>Connect</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
57:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
58:["$","span",null,{"children":" "}]
59:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}]
5a:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{disconnect}>Disconnect</"}]
5b:["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}]
5c:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]
5d:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      ) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":":"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}]
5e:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{openModal}>Connect</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
5f:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      )}"}]}]
60:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    </"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
61:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  );"}]}]
62:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
63:["$","span",null,{"children":" "}]
64:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Connecting...</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
65:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
66:["$","span",null,{"children":" "}]
67:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
68:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}]
69:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
6a:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"p"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Error: {error.message}</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"p"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
6b:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{openModal}>Try Again</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
6c:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      </"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
6d:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    );"}]}]
6e:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
6f:["$","span",null,{"children":" "}]
70:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}]
71:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
72:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      {isConnected "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}]
73:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{disconnect}>Disconnect</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
74:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      ) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":":"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}]
75:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{openModal}>Connect Wallet</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
76:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      )}"}]}]
77:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      {isOpenModal "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"&&"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}]
78:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{closeModal}>Close Modal</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
79:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      )}"}]}]
7a:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    </"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
7b:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  );"}]}]
7c:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
7d:["$","span",null,{"children":" "}]
