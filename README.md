# Quantyc Protocol (QNTC)

**Powering Smart Cloud Management with Model Context Protocol (MCP) for the Decentralized Future**

## Overview

Quantyc Protocol (QNTC) is a decentralized protocol designed to power smart cloud management through the Model Context Protocol (MCP). The protocol focuses on providing scalable and secure decentralized cloud services, tokenized governance, and seamless integration with distributed systems.

---

## Table of Contents

- [Whitepaper](WHITEPAPER.md)
- [Documentation](docs/)
- [Tokenomics](docs/tokenomics.md)
- [Roadmap](docs/roadmap.md)
- [FAQ](docs/faq.md)
- [Smart Contracts](contracts/)
- [GitHub Workflows](#github-workflows)

---

## GitHub Workflows

The following GitHub Actions workflows have been set up to automate common tasks in the **Quantyc Protocol** project:

### 1. **Publish Node.js Package to npm**

This workflow automatically publishes the Node.js package to **npm** whenever changes are pushed to the `main` branch. It runs on a fresh Ubuntu environment, installs the necessary dependencies, and uses the npm token to authenticate and publish the package.

- **Workflow File**: `.github/workflows/npm-publish.yml`
- **Trigger**: On push to the `main` branch.

### 2. **Publish Node.js Package to GitHub Packages**

This workflow automatically publishes the Node.js package to **GitHub Packages** whenever changes are pushed to the `main` branch. It uses the GitHub token to authenticate the process.

- **Workflow File**: `.github/workflows/github-packages.yml`
- **Trigger**: On push to the `main` branch.

### 3. **Build Jekyll Website Using Docker**

This workflow builds the **Quantyc Protocol** website using **Jekyll** in a Docker container. It runs when changes are pushed to the `main` branch.

- **Workflow File**: `.github/workflows/jekyll-docker.yml`
- **Trigger**: On push to the `main` branch.

---

## Smart Contracts

The **Quantyc Protocol** includes the following smart contracts:

- **QNTC Token Contract**: A standard ERC-20 token contract for the **QNTC** token.
- **Governance Contract**: A contract that manages governance functionality for the decentralized protocol.

You can find the smart contracts in the [contracts/](contracts/) folder.

---

## Documentation

- **Overview**: Learn about the core concepts and architecture of the Quantyc Protocol. [overview.md](docs/overview.md)
- **Architecture**: Explore the architecture of the protocol and how different components interact. [architecture.md](docs/architecture.md)
- **Tokenomics**: Detailed information about the economics behind the **QNTC** token. [tokenomics.md](docs/tokenomics.md)
- **Roadmap**: The roadmap for future development and milestones for the Quantyc Protocol. [roadmap.md](docs/roadmap.md)
- **FAQ**: Frequently asked questions about the Quantyc Protocol. [faq.md](docs/faq.md)

---

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## How to Contribute

We welcome contributions to the Quantyc Protocol! Please fork this repository, make changes, and create a pull request. Make sure to adhere to the project's coding standards and include tests with your contributions.

---

## Getting Started

To get started with **Quantyc Protocol**, follow these steps:

1. Clone the repository to your local machine:
    ```bash
    git clone https://github.com/yourusername/quantyc-protocol.git
    ```
2. Install the required dependencies:
    ```bash
    npm install
    ```
3. Run the development environment or deploy to a testnet/mainnet as appropriate.

---

## Running the Jekyll Website Locally

If you want to run the **Quantyc Protocol** website locally, follow these steps:

1. Install [Docker](https://www.docker.com/get-started).
2. Run the following command to build the Jekyll site:
    ```bash
    docker run --rm -v $(pwd):/srv/jekyll -p 4000:4000 jekyll/jekyll jekyll serve
    ```
3. Open your browser and go to `http://localhost:4000` to view the website locally.
