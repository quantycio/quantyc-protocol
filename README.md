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
- **Trigger**: On push to the `main`
