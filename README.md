# Beginning Solidity Token Project

## Overview

This project implements a simple ERC20 token using Solidity and Foundry. It includes two main contracts: `BeginningSolidityToken`, which uses OpenZeppelin's ERC20 implementation, and `BeginningSolidityTokenManual`, which is a manual implementation of the ERC20 standard.

## Project Structure

```
.
├── .github/workflows
├── lib
├── script
│   └── DBeginningSolidityToken.s.sol
├── src
│   ├── BeginningSolidityToken.sol
│   └── BeginningSolidityTokenManual.sol
├── .gitignore
├── .gitmodules
├── README.md
└── foundry.toml
```

## Contracts

### BeginningSolidityToken

This contract extends OpenZeppelin's ERC20 implementation. It creates a token named "BeginningSolidityToken" with the symbol "BST".

### BeginningSolidityTokenManual

This is a manual implementation of the ERC20 standard, including all required functions and events.

## Deployment Script

The `DBeginningSolidityToken.s.sol` script in the `script` folder is used to deploy the `BeginningSolidityToken` contract with an initial supply of 1000 tokens.

## Setup Instructions

1. Ensure you have [Foundry](https://book.getfoundry.sh/getting-started/installation) installed.

2. Clone the repository:
   ```
   git clone <your-repo-url>
   cd beginning-solidity-token
   ```

3. Install dependencies:
   ```
   forge install
   ```

## Usage

### Compiling

Compile the contracts using:

```
forge build
```

### Testing

Run tests (if any) using:

```
forge test
```

### Deployment

To deploy the contract:

```
forge script script/DBeginningSolidityToken.s.sol --rpc-url <your-rpc-url> --private-key <your-private-key> --broadcast
```

Replace `<your-rpc-url>` and `<your-private-key>` with your actual RPC URL and private key.

## License

This project is licensed under the MIT License.

## Contributing

Contributions are welcome. Please open an issue or submit a pull request.

## Security

This is a learning project and has not been audited. Do not use in production without proper review and additional testing.
