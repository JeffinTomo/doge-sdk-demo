1:"$Sreact.fragment"
2:I[512011,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"TOCProvider"]
3:I[914017,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"Sidebar"]
4:I[245438,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"ClientWrapper"]
a:I[625747,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"MdxCodeWithEnv"]
b:I[297091,["/_next/static/chunks/40bf875e7c32ef41.js","/_next/static/chunks/4f7c02ce1aa015db.js","/_next/static/chunks/f89c526f39bbdb0b.js","/_next/static/chunks/7508672046a5a240.js","/_next/static/chunks/1fc23efd8b65dade.js","/_next/static/chunks/6edec4540dafb6db.js","/_next/static/chunks/b55791f4462dd84e.js","/_next/static/chunks/0a9c4d6ec9d22b32.js","/_next/static/chunks/1024c11bf7f0c48c.js","/_next/static/chunks/942d302f4dadf1d4.js","/_next/static/chunks/a02d6361c5713280.js","/_next/static/chunks/5f8a5a0be28f150c.js","/_next/static/chunks/49e340b2ffafabcb.js","/_next/static/chunks/72250ba727446aff.js","/_next/static/chunks/6e6cf5bb2673b896.js","/_next/static/chunks/65ad0d91bb1a4c9d.js","/_next/static/chunks/b50c0e2d506b7efb.js"],"HeadingAnchor"]
50:I[977733,["/_next/static/chunks/b51e570c9b071882.js","/_next/static/chunks/576cd6190564e092.js"],"OutletBoundary"]
51:"$Sreact.suspense"
5:T2869,# EVM Provider

The EVM Provider provides access to Ethereum-compatible blockchain methods through the `currentProvider` from the `useAccount` hook.

## Getting the Provider

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function EVMExample() {
  const { currentProvider, chainType } = useAccount();

  // Ensure we're on an EVM chain
  if (chainType !== "evm" || !currentProvider) {
    return <div>Please connect an EVM wallet</div>;
  }

  // Use currentProvider.request() to call EVM methods
  }

```

## Methods

### eth_chainId

Returns the current chain ID.

**Parameters:** None

**Returns:** `Promise<string>` - Chain ID in hexadecimal format (e.g., `"0x1"`)

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function GetChainId() {
  const { currentProvider } = useAccount();

  const getChainId = async () => {
    if (!currentProvider) return;

    try {
      const chainId = await currentProvider.request({ method: "eth_chainId" });
      console.log("Chain ID:", chainId); // "0x1"
    } catch (error) {
      console.error("Failed:", error);
    }
  };

  return <button onClick={getChainId}>Get Chain ID</button>;
  }

```

**Common Chain IDs:**
- `0x1` - Ethereum Mainnet
- `0x5` - Goerli Testnet
- `0x89` - Polygon Mainnet
- `0x2105` - Base Mainnet
- `0xa` - Optimism Mainnet
- `0xa4b1` - Arbitrum One

### eth_getBalance

Returns the balance of the specified address.

**Parameters:**

```typescript
  [
  address: string, // Address to check balance for
  blockTag?: string // Optional block tag (default: "latest")
  ]

```

**Returns:** `Promise<string>` - Balance in wei (hex string)

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function GetBalance() {
  const { currentProvider, address } = useAccount();

  const getBalance = async () => {
    if (!currentProvider || !address) return;

    try {
      const balance = await currentProvider.request({
        method: "eth_getBalance",
        params: [address, "latest"],
      });
      console.log("Balance:", balance);
    } catch (error) {
      console.error("Failed:", error);
    }
  };

  return <button onClick={getBalance}>Get Balance</button>;
  }

```

**Notes:**
- The balance is returned in wei (1 ETH = 10^18 wei)
- To convert to ETH, divide by 10^18
- Use `"latest"` for the most recent balance

### eth_sendTransaction

Creates, signs, and sends a new transaction to the network.

**Parameters:**

```typescript
  [
  {
    from: string; // Sender address
    to: string; // Recipient address
    value?: string; // Amount in wei (hex)
    data?: string; // Transaction data (hex)
    gas?: string; // Gas limit (hex)
    gasPrice?: string; // Gas price (hex)
    chainId?: string; // Chain ID (hex)
  }
  ]

```

**Returns:** `Promise<string>` - Transaction hash

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function SendTransaction() {
  const { currentProvider, address } = useAccount();

  const sendTransaction = async () => {
    if (!currentProvider || !address) return;

    try {
      const txHash = await currentProvider.request({
        method: "eth_sendTransaction",
        params: [
          {
            from: address,
            to: "0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb",
            value: "0x2386f26fc10000", // 0.01 ETH
          },
        ],
      });
      console.log("Transaction hash:", txHash);
    } catch (error) {
      console.error("Failed:", error);
    }
  };

  return <button onClick={sendTransaction}>Send Transaction</button>;
  }

```

### eth_signTransaction

Signs a transaction without sending it.

**Parameters:**

```typescript
  [
  {
    from: string;
    to: string;
    value?: string;
    data?: string;
    gas?: string;
    gasPrice?: string;
    chainId?: string;
  }
  ]

```

**Returns:** `Promise<object>` - Signed transaction object

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function SignTransaction() {
  const { currentProvider, address } = useAccount();

  const signTransaction = async () => {
    if (!currentProvider || !address) return;

    try {
      const signedTx = await currentProvider.request({
        method: "eth_signTransaction",
        params: [
          {
            from: address,
            to: "0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb",
            value: "0x2386f26fc10000",
            gas: "0x7530",
            chainId: "0x1",
          },
        ],
      });
      console.log("Signed transaction:", signedTx);
    } catch (error) {
      console.error("Failed:", error);
    }
  };

  return <button onClick={signTransaction}>Sign Transaction</button>;
  }

```

### eth_signTypedData_v4

Signs typed data according to EIP-712.

**Parameters:**

```typescript
  [
  address: string, // Address to sign with
  typedData: string // JSON stringified EIP-712 typed data
  ]

```

**Returns:** `Promise<string>` - Signature

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function SignTypedData() {
  const { currentProvider, address } = useAccount();

  const signTypedData = async () => {
    if (!currentProvider || !address) return;

    const typedData = {
      types: {
        EIP712Domain: [
          { name: "name", type: "string" },
          { name: "version", type: "string" },
          { name: "chainId", type: "uint256" },
        ],
        Person: [
          { name: "name", type: "string" },
          { name: "wallet", type: "address" },
        ],
      },
      primaryType: "Person",
      domain: {
        name: "My App",
        version: "1",
        chainId: 1,
      },
      message: {
        name: "Alice",
        wallet: address,
      },
    };

    try {
      const signature = await currentProvider.request({
        method: "eth_signTypedData_v4",
        params: [address, JSON.stringify(typedData)],
      });
      console.log("Signature:", signature);
    } catch (error) {
      console.error("Failed:", error);
    }
  };

  return <button onClick={signTypedData}>Sign Typed Data</button>;
  }

```

### wallet_addEthereumChain

Adds a new Ethereum chain to the wallet.

**Parameters:**

```typescript
  [
  {
    chainId: string; // Chain ID (hex)
    chainName: string;
    nativeCurrency: {
      name: string;
      symbol: string;
      decimals: number;
    };
    rpcUrls: string[];
    blockExplorerUrls?: string[];
  }
  ]

```

**Returns:** `Promise<null>`

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function AddChain() {
  const { currentProvider } = useAccount();

  const addChain = async () => {
    if (!currentProvider) return;

    try {
      await currentProvider.request({
        method: "wallet_addEthereumChain",
        params: [
          {
            chainId: "0x89", // Polygon
            chainName: "Polygon Mainnet",
            nativeCurrency: {
              name: "MATIC",
              symbol: "MATIC",
              decimals: 18,
            },
            rpcUrls: ["https://polygon-rpc.com"],
            blockExplorerUrls: ["https://polygonscan.com"],
          },
        ],
      });
    } catch (error) {
      console.error("Failed:", error);
    }
  };

  return <button onClick={addChain}>Add Polygon Chain</button>;
  }

```

### eth_estimateGas

Generates and returns an estimate of how much gas is necessary to allow the transaction to complete.

**Parameters:**

```typescript
  [
  {
    from?: string;
    to?: string;
    value?: string;
    data?: string;
    gas?: string;
    gasPrice?: string;
  }
  ]

```

**Returns:** `Promise<string>` - Estimated gas amount (hex string)

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function EstimateGas() {
  const { currentProvider, address } = useAccount();

  const estimateGas = async () => {
    if (!currentProvider || !address) return;

    try {
      const gas = await currentProvider.request({
        method: "eth_estimateGas",
        params: [
          {
            from: address,
            to: "0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb",
            value: "0x16345785d8a0000",
          },
        ],
      });
      console.log("Estimated Gas:", gas);
    } catch (error) {
      console.error("Failed:", error);
    }
  };

  return <button onClick={estimateGas}>Estimate Gas</button>;
  }

```

### eth_getTransactionCount

Returns the number of transactions sent from an address (nonce).

**Parameters:**

```typescript
  [
  address: string, // Address to check
  blockTag?: string // Optional block tag (default: "latest")
  ]

```

**Returns:** `Promise<string>` - Transaction count/nonce (hex string)

**Example:**

```tsx
  import { useAccount } from "__PACKAGE_NAME__";

  function GetTransactionCount() {
  const { currentProvider, address } = useAccount();

  const getTransactionCount = async () => {
    if (!currentProvider || !address) return;

    try {
      const count = await currentProvider.request({
        method: "eth_getTransactionCount",
        params: [address, "latest"],
      });
      console.log("Transaction Count:", count);
    } catch (error) {
      console.error("Failed:", error);
    }
  };

  return <button onClick={getTransactionCount}>Get Transaction Count</button>;
  }

```

## Complete Example

```tsx
  import React from "react";
  import { useAccount } from "__PACKAGE_NAME__";

  export function EVMProviderExample() {
  const { currentProvider, address, chainType } = useAccount();

  if (chainType !== "evm" || !currentProvider) {
    return <div>Please connect an EVM wallet</div>;
  }

  const handleGetChainId = async () => {
    try {
      const chainId = await currentProvider.request({ method: "eth_chainId" });
      console.log("Chain ID:", chainId);
    } catch (error) {
      console.error("Error:", error);
    }
  };

  const handleGetBalance = async () => {
    if (!address) return;

    try {
      const balance = await currentProvider.request({
        method: "eth_getBalance",
        params: [address, "latest"],
      });
      console.log("Balance:", balance);
    } catch (error) {
      console.error("Error:", error);
    }
  };

  return (
    <div>
      <button onClick={handleGetChainId}>Get Chain ID</button>
      <button onClick={handleGetBalance}>Get Balance</button>
    </div>
  );
  }

```0:{"buildId":"HaSH0nfWkwbFYqcaqq3RQ","rsc":["$","$1","c",{"children":[["$","div",null,{"className":"x:mx-auto x:flex x:max-w-(--nextra-content-width)","children":["$","$L2",null,{"value":[{"value":"Getting the Provider","id":"getting-the-provider","depth":2},{"value":"Methods","id":"methods","depth":2},{"value":"eth_chainId","id":"eth_chainid","depth":3},{"value":"eth_getBalance","id":"eth_getbalance","depth":3},{"value":"eth_sendTransaction","id":"eth_sendtransaction","depth":3},{"value":"eth_signTransaction","id":"eth_signtransaction","depth":3},{"value":"eth_signTypedData_v4","id":"eth_signtypeddata_v4","depth":3},{"value":"wallet_addEthereumChain","id":"wallet_addethereumchain","depth":3},{"value":"eth_estimateGas","id":"eth_estimategas","depth":3},{"value":"eth_getTransactionCount","id":"eth_gettransactioncount","depth":3},{"value":"Complete Example","id":"complete-example","depth":2}],"children":[["$","$L3",null,{}],["$","$L4",null,{"metadata":{"title":"EVM Provider","filePath":"content/providers/evm.mdx","timestamp":1770719093000},"sourceCode":"$5","children":["$L6","$L7"]}]]}]}],["$L8"],"$L9"]}],"loading":null,"isPartial":false}
6:["$","div",null,{"id":"nextra-skip-nav"}]
7:["$","main",null,{"data-pagefind-body":true,"children":[["$","h1",null,{"className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-bold x:mt-2 x:text-4xl","children":["EVM Provider","$undefined"]}],"\n",["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["The EVM Provider provides access to Ethereum-compatible blockchain methods through the ",["$","$La",null,{"children":"currentProvider"}]," from the ",["$","$La",null,{"children":"useAccount"}]," hook."]}],"\n",["$","h2",null,{"id":"getting-the-provider","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-10 x:border-b x:pb-1 x:text-3xl nextra-border","children":["Getting the Provider",["$","$Lb",null,{"id":"getting-the-provider"}]]}],"\n",["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" EVMExample"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"chainType"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"  // Ensure we're on an EVM chain"}]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (chainType "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!=="}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"evm\""}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ||"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" !"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider) {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Please connect an EVM wallet</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],"$Lc"]}],"\n","$Ld","\n","$Le","\n","$Lf","\n","$L10","\n","$L11"]}]}]}],"\n","$L12","\n","$L13","\n","$L14","\n","$L15","\n","$L16","\n","$L17","\n","$L18","\n","$L19","\n","$L1a","\n","$L1b","\n","$L1c","\n","$L1d","\n","$L1e","\n","$L1f","\n","$L20","\n","$L21","\n","$L22","\n","$L23","\n","$L24","\n","$L25","\n","$L26","\n","$L27","\n","$L28","\n","$L29","\n","$L2a","\n","$L2b","\n","$L2c","\n","$L2d","\n","$L2e","\n","$L2f","\n","$L30","\n","$L31","\n","$L32","\n","$L33","\n","$L34","\n","$L35","\n","$L36","\n","$L37","\n","$L38","\n","$L39","\n","$L3a","\n","$L3b","\n","$L3c","\n","$L3d","\n","$L3e","\n","$L3f","\n","$L40","\n","$L41","\n","$L42","\n","$L43","\n","$L44","\n","$L45","\n","$L46","\n","$L47","\n","$L48","\n","$L49","\n","$L4a","\n","$L4b","\n","$L4c","\n","$L4d","\n","$L4e","\n","$L4f"]}]
8:["$","script","script-0",{"src":"/_next/static/chunks/b50c0e2d506b7efb.js","async":true}]
9:["$","$L50",null,{"children":["$","$51",null,{"name":"Next.MetadataOutlet","children":"$@52"}]}]
c:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]
d:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
e:["$","span",null,{"children":" "}]
f:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"  // Use currentProvider.request() to call EVM methods"}]}]
10:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
11:["$","span",null,{"children":" "}]
12:["$","h2",null,{"id":"methods","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-10 x:border-b x:pb-1 x:text-3xl nextra-border","children":["Methods",["$","$Lb",null,{"id":"methods"}]]}]
13:["$","h3",null,{"id":"eth_chainid","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["eth_chainId",["$","$Lb",null,{"id":"eth_chainid"}]]}]
14:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Returns the current chain ID."}]
15:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Parameters:"}]," None"]}]
16:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<string>"}]," - Chain ID in hexadecimal format (e.g., ",["$","$La",null,{"children":"\"0x1\""}],")"]}]
17:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
18:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" GetChainId"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" getChainId"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" chainId"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({ method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"eth_chainId\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" });"}]]}],"\n",["$","span",null,{"children":["$L53","$L54","$L55","$L56","$L57","$L58"]}],"\n","$L59","\n","$L5a","\n","$L5b","\n","$L5c","\n","$L5d","\n","$L5e","\n","$L5f","\n","$L60"]}]}]}]
19:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Common Chain IDs:"}]}]
1a:["$","ul",null,{"className":"x:[:is(ol,ul)_&]:my-[.75em] x:not-first:mt-[1.25em] x:list-disc x:ms-[1.5em]","children":["\n",["$","li",null,{"className":"x:my-[.5em]","children":[["$","$La",null,{"children":"0x1"}]," - Ethereum Mainnet"]}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":[["$","$La",null,{"children":"0x5"}]," - Goerli Testnet"]}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":[["$","$La",null,{"children":"0x89"}]," - Polygon Mainnet"]}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":[["$","$La",null,{"children":"0x2105"}]," - Base Mainnet"]}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":[["$","$La",null,{"children":"0xa"}]," - Optimism Mainnet"]}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":[["$","$La",null,{"children":"0xa4b1"}]," - Arbitrum One"]}],"\n"]}]
1b:["$","h3",null,{"id":"eth_getbalance","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["eth_getBalance",["$","$Lb",null,{"id":"eth_getbalance"}]]}]
1c:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Returns the balance of the specified address."}]
1d:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}]
1e:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ["}]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  address: string, "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Address to check balance for"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  blockTag"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Optional block tag (default: \"latest\")"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ]"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
1f:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<string>"}]," - Balance in wei (hex string)"]}]
20:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
21:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" GetBalance"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" getBalance"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"||"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" !"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" balance"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],"$L61","$L62"]}],"\n","$L63","\n","$L64","\n","$L65","\n","$L66","\n","$L67","\n","$L68","\n","$L69","\n","$L6a","\n","$L6b","\n","$L6c","\n","$L6d","\n","$L6e"]}]}]}]
22:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Notes:"}]}]
23:["$","ul",null,{"className":"x:[:is(ol,ul)_&]:my-[.75em] x:not-first:mt-[1.25em] x:list-disc x:ms-[1.5em]","children":["\n",["$","li",null,{"className":"x:my-[.5em]","children":"The balance is returned in wei (1 ETH = 10^18 wei)"}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":"To convert to ETH, divide by 10^18"}],"\n",["$","li",null,{"className":"x:my-[.5em]","children":["Use ",["$","$La",null,{"children":"\"latest\""}]," for the most recent balance"]}],"\n"]}]
24:["$","h3",null,{"id":"eth_sendtransaction","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["eth_sendTransaction",["$","$Lb",null,{"id":"eth_sendtransaction"}]]}]
25:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Creates, signs, and sends a new transaction to the network."}]
26:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}]
27:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ["}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  {"}]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    from: string; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Sender address"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    to: string; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Recipient address"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    value"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Amount in wei (hex)"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    data"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Transaction data (hex)"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    gas"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Gas limit (hex)"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    gasPrice"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Gas price (hex)"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    chainId"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Chain ID (hex)"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ]"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
28:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<string>"}]," - Transaction hash"]}]
29:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
2a:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" SendTransaction"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" sendTransaction"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"||"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" !"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" txHash"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],"$L6f","$L70"]}],"\n","$L71","\n","$L72","\n","$L73","\n","$L74","\n","$L75","\n","$L76","\n","$L77","\n","$L78","\n","$L79","\n","$L7a","\n","$L7b","\n","$L7c","\n","$L7d","\n","$L7e","\n","$L7f","\n","$L80","\n","$L81","\n","$L82"]}]}]}]
2b:["$","h3",null,{"id":"eth_signtransaction","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["eth_signTransaction",["$","$Lb",null,{"id":"eth_signtransaction"}]]}]
2c:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Signs a transaction without sending it."}]
2d:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}]
2e:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ["}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  {"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    from: string;"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    to: string;"}]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    value"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string;"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    data"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string;"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    gas"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string;"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    gasPrice"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string;"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    chainId"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string;"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ]"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
2f:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<object>"}]," - Signed transaction object"]}]
30:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
31:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" SignTransaction"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" signTransaction"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"||"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" !"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" signedTx"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],"$L83","$L84"]}],"\n","$L85","\n","$L86","\n","$L87","\n","$L88","\n","$L89","\n","$L8a","\n","$L8b","\n","$L8c","\n","$L8d","\n","$L8e","\n","$L8f","\n","$L90","\n","$L91","\n","$L92","\n","$L93","\n","$L94","\n","$L95","\n","$L96","\n","$L97","\n","$L98"]}]}]}]
32:["$","h3",null,{"id":"eth_signtypeddata_v4","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["eth_signTypedData_v4",["$","$Lb",null,{"id":"eth_signtypeddata_v4"}]]}]
33:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Signs typed data according to EIP-712."}]
34:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}]
35:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ["}]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  address: string, "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Address to sign with"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  typedData: string "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// JSON stringified EIP-712 typed data"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ]"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
36:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<string>"}]," - Signature"]}]
37:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
38:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" SignTypedData"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" signTypedData"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"||"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" !"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" typedData"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      types: {"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        EIP712Domain: ["}]}],"\n","$L99","\n","$L9a","\n","$L9b","\n","$L9c","\n","$L9d","\n","$L9e","\n","$L9f","\n","$La0","\n","$La1","\n","$La2","\n","$La3","\n","$La4","\n","$La5","\n","$La6","\n","$La7","\n","$La8","\n","$La9","\n","$Laa","\n","$Lab","\n","$Lac","\n","$Lad","\n","$Lae","\n","$Laf","\n","$Lb0","\n","$Lb1","\n","$Lb2","\n","$Lb3","\n","$Lb4","\n","$Lb5","\n","$Lb6","\n","$Lb7","\n","$Lb8","\n","$Lb9","\n","$Lba","\n","$Lbb"]}]}]}]
39:["$","h3",null,{"id":"wallet_addethereumchain","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["wallet_addEthereumChain",["$","$Lb",null,{"id":"wallet_addethereumchain"}]]}]
3a:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Adds a new Ethereum chain to the wallet."}]
3b:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}]
3c:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ["}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  {"}]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    chainId: string; "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Chain ID (hex)"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    chainName: string;"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    nativeCurrency: {"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      name: string;"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      symbol: string;"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      decimals: number;"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    };"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    rpcUrls: string[];"}]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    blockExplorerUrls"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string[];"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ]"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
3d:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<null>"}]]}]
3e:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
3f:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" AddChain"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" addChain"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"wallet_addEthereumChain\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        params: ["}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          {"}]}],"\n","$Lbc","\n","$Lbd","\n","$Lbe","\n","$Lbf","\n","$Lc0","\n","$Lc1","\n","$Lc2","\n","$Lc3","\n","$Lc4","\n","$Lc5","\n","$Lc6","\n","$Lc7","\n","$Lc8","\n","$Lc9","\n","$Lca","\n","$Lcb","\n","$Lcc","\n","$Lcd","\n","$Lce","\n","$Lcf"]}]}]}]
40:["$","h3",null,{"id":"eth_estimategas","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["eth_estimateGas",["$","$Lb",null,{"id":"eth_estimategas"}]]}]
41:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Generates and returns an estimate of how much gas is necessary to allow the transaction to complete."}]
42:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}]
43:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ["}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  {"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    from?: string;"}]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    to"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string;"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    value"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string;"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    data"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string;"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    gas"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string;"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    gasPrice"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string;"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ]"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
44:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<string>"}]," - Estimated gas amount (hex string)"]}]
45:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
46:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" EstimateGas"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" estimateGas"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"||"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" !"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" gas"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],"$Ld0","$Ld1"]}],"\n","$Ld2","\n","$Ld3","\n","$Ld4","\n","$Ld5","\n","$Ld6","\n","$Ld7","\n","$Ld8","\n","$Ld9","\n","$Lda","\n","$Ldb","\n","$Ldc","\n","$Ldd","\n","$Lde","\n","$Ldf","\n","$Le0","\n","$Le1","\n","$Le2","\n","$Le3"]}]}]}]
47:["$","h3",null,{"id":"eth_gettransactioncount","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-8 x:text-2xl","children":["eth_getTransactionCount",["$","$Lb",null,{"id":"eth_gettransactioncount"}]]}]
48:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":"Returns the number of transactions sent from an address (nonce)."}]
49:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Parameters:"}]}]
4a:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"typescript","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ["}]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  address: string, "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Address to check"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  blockTag"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"?:"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" string "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Optional block tag (default: \"latest\")"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  ]"}]}],"\n",["$","span",null,{"children":" "}]]}]}]}]
4b:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":[["$","strong",null,{"children":"Returns:"}]," ",["$","$La",null,{"children":"Promise<string>"}]," - Transaction count/nonce (hex string)"]}]
4c:["$","p",null,{"className":"x:not-first:mt-[1.25em] x:leading-7","children":["$","strong",null,{"children":"Example:"}]}]
4d:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" GetTransactionCount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" getTransactionCount"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"||"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" !"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" count"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],"$Le4","$Le5"]}],"\n","$Le6","\n","$Le7","\n","$Le8","\n","$Le9","\n","$Lea","\n","$Leb","\n","$Lec","\n","$Led","\n","$Lee","\n","$Lef","\n","$Lf0","\n","$Lf1"]}]}]}]
4e:["$","h2",null,{"id":"complete-example","className":"x:tracking-tight x:text-slate-900 x:dark:text-slate-100 x:font-semibold x:target:animate-[fade-in_1.5s] x:mt-10 x:border-b x:pb-1 x:text-3xl nextra-border","children":["Complete Example",["$","$Lb",null,{"id":"complete-example"}]]}]
4f:["$","div",null,{"className":"mb-6 mt-4 ml-6","children":["$","pre",null,{"className":"pl-5 pr-5 py-5 text-sm leading-relaxed border border-[var(--heroui-content2)] rounded-xl overflow-x-auto overflow-y-visible bg-[var(--heroui-content1)] whitespace-pre shadow-sm","style":{"maxHeight":"none"},"tabIndex":"0","data-language":"tsx","data-word-wrap":"","data-pagefind-ignore":"all","children":["$","$La",null,{"children":[["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" React "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"react\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  import"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { useAccount } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"from"}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"__PACKAGE_NAME__\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  export"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" function"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" EVMProviderExample"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"() {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" { "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"currentProvider"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"address"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"chainType"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" useAccount"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"();"}]]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (chainType "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!=="}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":" \"evm\""}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ||"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" !"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"currentProvider) {"}]]}],"\n",["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">Please connect an EVM wallet</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}],"\n",["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}],"\n",["$","span",null,{"children":" "}],"\n",["$","span",null,{"children":["$Lf2","$Lf3","$Lf4","$Lf5","$Lf6","$Lf7","$Lf8"]}],"\n","$Lf9","\n","$Lfa","\n","$Lfb","\n","$Lfc","\n","$Lfd","\n","$Lfe","\n","$Lff","\n","$L100","\n","$L101","\n","$L102","\n","$L103","\n","$L104","\n","$L105","\n","$L106","\n","$L107","\n","$L108","\n","$L109","\n","$L10a","\n","$L10b","\n","$L10c","\n","$L10d","\n","$L10e","\n","$L10f","\n","$L110","\n","$L111","\n","$L112","\n","$L113","\n","$L114","\n","$L115","\n","$L116"]}]}]}]
52:null
53:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}]
54:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}]
55:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}]
56:["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Chain ID:\""}]
57:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", chainId); "}]
58:["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// \"0x1\""}]
59:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
5a:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
5b:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
5c:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
5d:["$","span",null,{"children":" "}]
5e:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{getChainId}>Get Chain ID</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
5f:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
60:["$","span",null,{"children":" "}]
61:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}]
62:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({"}]
63:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"eth_getBalance\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
64:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        params: [address, "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"latest\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"],"}]]}]
65:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      });"}]}]
66:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Balance:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", balance);"}]]}]
67:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
68:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
69:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
6a:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
6b:["$","span",null,{"children":" "}]
6c:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{getBalance}>Get Balance</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
6d:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
6e:["$","span",null,{"children":" "}]
6f:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}]
70:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({"}]
71:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"eth_sendTransaction\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
72:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        params: ["}]}]
73:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          {"}]}]
74:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            from: address,"}]}]
75:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            to: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
76:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            value: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"0x2386f26fc10000\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// 0.01 ETH"}]]}]
77:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          },"}]}]
78:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        ],"}]}]
79:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      });"}]}]
7a:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Transaction hash:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", txHash);"}]]}]
7b:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
7c:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
7d:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
7e:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
7f:["$","span",null,{"children":" "}]
80:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{sendTransaction}>Send Transaction</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
81:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
82:["$","span",null,{"children":" "}]
83:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}]
84:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({"}]
85:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"eth_signTransaction\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
86:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        params: ["}]}]
87:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          {"}]}]
88:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            from: address,"}]}]
89:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            to: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
8a:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            value: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"0x2386f26fc10000\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
8b:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            gas: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"0x7530\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
8c:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            chainId: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"0x1\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
8d:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          },"}]}]
8e:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        ],"}]}]
8f:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      });"}]}]
90:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Signed transaction:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", signedTx);"}]]}]
91:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
92:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
93:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
94:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
95:["$","span",null,{"children":" "}]
96:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{signTransaction}>Sign Transaction</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
97:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
98:["$","span",null,{"children":" "}]
99:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          { name: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"name\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", type: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"string\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" },"}]]}]
9a:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          { name: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"version\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", type: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"string\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" },"}]]}]
9b:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          { name: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"chainId\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", type: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"uint256\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" },"}]]}]
9c:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        ],"}]}]
9d:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        Person: ["}]}]
9e:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          { name: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"name\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", type: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"string\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" },"}]]}]
9f:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          { name: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"wallet\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", type: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"address\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" },"}]]}]
a0:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        ],"}]}]
a1:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      },"}]}]
a2:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      primaryType: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Person\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
a3:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      domain: {"}]}]
a4:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        name: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"My App\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
a5:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        version: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"1\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
a6:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        chainId: "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"1"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
a7:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      },"}]}]
a8:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      message: {"}]}]
a9:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        name: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Alice\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
aa:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        wallet: address,"}]}]
ab:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      },"}]}]
ac:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    };"}]}]
ad:["$","span",null,{"children":" "}]
ae:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
af:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" signature"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({"}]]}]
b0:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"eth_signTypedData_v4\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
b1:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        params: [address, "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"JSON"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"stringify"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"(typedData)],"}]]}]
b2:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      });"}]}]
b3:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Signature:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", signature);"}]]}]
b4:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
b5:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
b6:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
b7:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
b8:["$","span",null,{"children":" "}]
b9:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{signTypedData}>Sign Typed Data</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
ba:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
bb:["$","span",null,{"children":" "}]
bc:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            chainId: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"0x89\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", "}],["$","span",null,{"style":{"--shiki-light":"#6A737D","--shiki-dark":"#6A737D"},"children":"// Polygon"}]]}]
bd:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            chainName: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Polygon Mainnet\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
be:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            nativeCurrency: {"}]}]
bf:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"              name: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"MATIC\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
c0:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"              symbol: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"MATIC\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
c1:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"              decimals: "}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":"18"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
c2:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            },"}]}]
c3:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            rpcUrls: ["}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"https://polygon-rpc.com\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"],"}]]}]
c4:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            blockExplorerUrls: ["}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"https://polygonscan.com\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"],"}]]}]
c5:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          },"}]}]
c6:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        ],"}]}]
c7:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      });"}]}]
c8:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
c9:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
ca:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
cb:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
cc:["$","span",null,{"children":" "}]
cd:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{addChain}>Add Polygon Chain</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
ce:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
cf:["$","span",null,{"children":" "}]
d0:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}]
d1:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({"}]
d2:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"eth_estimateGas\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
d3:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        params: ["}]}]
d4:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          {"}]}]
d5:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            from: address,"}]}]
d6:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            to: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"0x742d35Cc6634C0532925a3b844Bc9e7595f0bEb\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
d7:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"            value: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"0x16345785d8a0000\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
d8:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"          },"}]}]
d9:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        ],"}]}]
da:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      });"}]}]
db:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Estimated Gas:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", gas);"}]]}]
dc:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
dd:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
de:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
df:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
e0:["$","span",null,{"children":" "}]
e1:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{estimateGas}>Estimate Gas</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
e2:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
e3:["$","span",null,{"children":" "}]
e4:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}]
e5:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({"}]
e6:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"eth_getTransactionCount\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
e7:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        params: [address, "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"latest\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"],"}]]}]
e8:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      });"}]}]
e9:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Transaction Count:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", count);"}]]}]
ea:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
eb:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Failed:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
ec:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
ed:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
ee:["$","span",null,{"children":" "}]
ef:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{getTransactionCount}>Get Transaction Count</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">;"}]]}]
f0:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
f1:["$","span",null,{"children":" "}]
f2:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}]
f3:["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" handleGetChainId"}]
f4:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}]
f5:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}]
f6:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}]
f7:["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}]
f8:["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]
f9:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
fa:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" chainId"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({ method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"eth_chainId\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" });"}]]}]
fb:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Chain ID:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", chainId);"}]]}]
fc:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
fd:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Error:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
fe:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
ff:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
100:["$","span",null,{"children":" "}]
101:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  const"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" handleGetBalance"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" async"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" () "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"=>"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
102:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    if"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"!"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"address) "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":";"}]]}]
103:["$","span",null,{"children":" "}]
104:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"    try"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" {"}]]}]
105:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"      const"}],["$","span",null,{"style":{"--shiki-light":"#005CC5","--shiki-dark":"#79B8FF"},"children":" balance"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" ="}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":" await"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" currentProvider."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"request"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"({"}]]}]
106:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        method: "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"eth_getBalance\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":","}]]}]
107:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"        params: [address, "}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"latest\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"],"}]]}]
108:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      });"}]}]
109:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"log"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Balance:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", balance);"}]]}]
10a:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    } "}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"catch"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" (error) {"}]]}]
10b:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      console."}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":"error"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"("}],["$","span",null,{"style":{"--shiki-light":"#032F62","--shiki-dark":"#9ECBFF"},"children":"\"Error:\""}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":", error);"}]]}]
10c:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    }"}]}]
10d:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  };"}]}]
10e:["$","span",null,{"children":" "}]
10f:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"  return"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":" ("}]]}]
110:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
111:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{handleGetChainId}>Get Chain ID</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
112:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"      <"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#6F42C1","--shiki-dark":"#B392F0"},"children":" onClick"}],["$","span",null,{"style":{"--shiki-light":"#D73A49","--shiki-dark":"#F97583"},"children":"="}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"{handleGetBalance}>Get Balance</"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"button"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
113:["$","span",null,{"children":[["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"    </"}],["$","span",null,{"style":{"--shiki-light":"#22863A","--shiki-dark":"#85E89D"},"children":"div"}],["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":">"}]]}]
114:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  );"}]}]
115:["$","span",null,{"children":["$","span",null,{"style":{"--shiki-light":"#24292E","--shiki-dark":"#E1E4E8"},"children":"  }"}]}]
116:["$","span",null,{"children":" "}]
