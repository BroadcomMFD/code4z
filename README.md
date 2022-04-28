# Code4z

[![License](https://img.shields.io/badge/license-BROADCOM-brightgreen)](https://github.com/BroadcomMFD/code4z/blob/master/LICENSE)

Code4z is an all-in-one VS Code extension pack for mainframe users working with z/OS. Code4z provides language support for COBOL and High Level Assembler for z/OS and graphical visualization of COBOL applications. The pack also includes data editing and file management tools, Explorer for Endevor, and extensions for interactive debugging, macro tracing, and abend analysis. Code4z is free to install and use.


Code4z is compatible with Microsoft Visual Studio Code and Github Codespaces.

<div align="center">
  <img src="https://raw.githubusercontent.com/BroadcomMFD/code4z/master/extensions4.png" alt="Code4z Extensions" />
</div>

## How Does It Work?

The Code4z extension pack simplifies your common workflows and enables you to work with COBOL and HLASM code in the same way you work with other languages in Visual Studio Code. The pack provides a modern mainframe programming experience and includes tools for:

- **Language support** for IBM Enterprise COBOL 6.0 and high-level assembler language. 
  - The COBOL Language Support and HLASM Language Support extensions provide syntax highlighting, syntax validation, and content assistance when editing COBOL and HLASM code. Code4z extensions utilize language servers that are fully compatible with the [Language Server Protocol Specification](https://microsoft.github.io/language-server-protocol/specification). 

  - You can configure COBOL Language Support to automatically download your copybooks from the mainframe. 
  - The COBOL Control Flow application provides graphical visualization of program flow for COBOL programs.
- **Data editing and file management** of mainframe data sets. 
  - With Zowe Explorer you can allocate, copy, rename, and edit mainframe data sets in VS Code and save them to the mainframe. 

  - The Data Editor for Mainframe extension enables you to edit VSAM data sets, apply record layouts, and filter records using selection criteria.

- **Testing tools** for CICS and Batch programs. 
  - The Debugger for Mainframe extension lets you debug CICS and Batch applications written in COBOL. 
  - With Abend Analyzer for Mainframe you can view abend reports and symbolic data. 
  - The HLASM Language Support extension enables you to trace Assembler macros interactively.

- **Source code management** integrated with Endevor. 
  - Using the Explorer for Endevor extension you can retrieve, browse and search Endevor elements in your IDE.
- **Mainframe operations**.
  - With Zowe Explorer you can issue TSO and MVS commands, and submit JCLs.

### Sample Workflows

#### Edit COBOL and HLASM source code stored on the mainframe

* Use VS Code’s built-in Git interface to clone source code from Endevor using Endevor’s Bridge for Git.
* Edit COBOL code using COBOL Language Support, taking advantage of all the coding assistance provided by the extension.
* Use COBOL Control Flow to easily navigate around different parts of the source code.
* Edit assembler code and trace macros using HLASM Language Support.
* Locate all copybooks in the Git folder structure, and if needed, download other copybooks used in the source code from the mainframe.
* Use VS Code’s built-in Git interface to push, pull and merge changes.
* Search and browse additional code elements in the entire map of Endevor using the Explorer for Endevor extension. The COBOL Language Support extension provides syntax awareness for COBOL elements.
* Download code elements, including their dependencies, into the current workspace using the Explorer for Endevor extension, and synchronize them with the Git project if code modifications are needed.

#### Run a debug session on a CICS program

* Edit and execute JCL with Zowe Explorer to run unit tests.
* Use Abend Analyzer for Mainframe to view an abend report and diagnose an issue.
* Set up a debug session using Debugger for Mainframe and set breakpoints in the code.
* Trigger the CICS transaction on the mainframe.
* Start a debug session using Debugger for Mainframe.
* Stop at designated breakpoints, displaying and changing any problematic code or variable values.
* Using Data Editor for Mainframe, correct any errors that arise from data in VSAM files.
* Run the debug session again.

## What’s New
* 2022-04-28 - New extensions [Abend Analyzer for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.abend-analyzer) (version 1.0.0) and [Data Editor for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.data-editor-for-mainframe) (version 1.0.0) added to the Code4z package.
* 2022-04-27 - [Zowe Explorer](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe) version 2.0.0, see [Changelog](https://marketplace.visualstudio.com/items/Zowe.vscode-extension-for-zowe/changelog).
* 2022-04-21 - [COBOL Control Flow](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.ccf) version 1.0.0, see [Changelog](https://marketplace.visualstudio.com/items/broadcomMFD.ccf/changelog).
* 2022-04-13 - [Explorer for Endevor](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.explorer-for-endevor) version 1.1.0, see [Changelog](https://marketplace.visualstudio.com/items/broadcomMFD.explorer-for-endevor/changelog).
* 2022-04-05 - [COBOL Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.cobol-language-support) version 1.0.1, see [Changelog](https://marketplace.visualstudio.com/items/broadcomMFD.cobol-language-support/changelog).
* 2022-03-29 - [HLASM Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.hlasm-language-support) version 1.1.0, see [Changelog](https://marketplace.visualstudio.com/items/broadcomMFD.hlasm-language-support/changelog).
* 2021-09-17 - [Debugger for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.debugger-for-mainframe) version 1.5.1, see [Changelog](https://marketplace.visualstudio.com/items/broadcomMFD.debugger-for-mainframe/changelog).

## Prerequisites

* Individual extension prerequisites are detailed in the individual readme files linked below.

## [COBOL Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.cobol-language-support)

[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/broadcomMFD.cobol-language-support?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.cobol-language-support)
[![GitHub issues](https://img.shields.io/github/issues-raw/eclipse/che-che4z-lsp-for-cobol?style=flat-square)](https://github.com/eclipse/che-che4z-lsp-for-cobol/issues)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://communityinviter.com/apps/che4z/code4z)

COBOL Language Support enhances the COBOL programming experience on your IDE. The extension leverages the language server protocol to provide autocomplete, syntax highlighting and coloring, and diagnostic features for COBOL code and copybooks. The COBOL Language Support extension can also connect to a mainframe using the Zowe Explorer extension to automatically retrieve copybooks used in your programs and store them in your workspace.

> How can we improve COBOL Language Support? [Let us know on our Git repository](https://github.com/eclipse/che-che4z-lsp-for-cobol/issues)

### Features
* Edit COBOL code with syntax highlighting, real time syntax validation, content assist and other advanced features.
* Automatic retrieval of copybooks from the mainframe.

### Blogs
* [Beginner’s Guide: COBOL Made Easy](https://medium.com/modern-mainframe/beginners-guide-cobol-made-easy-introduction-ecf2f611ac76)
* [LSP Magic - Mainframe Language Support in Modern IDEs](https://medium.com/modern-mainframe/lsp-magic-mainframe-language-support-in-modern-ides-4ea3d81259b3)

## [COBOL Control Flow](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.ccf)
[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/broadcomMFD.ccf?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.ccf)
[![GitHub issues](https://img.shields.io/github/issues-raw/broadcomMFD/cobol-control-flow?style=flat-square)](https://github.com/BroadcomMFD/cobol-control-flow/issues)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://communityinviter.com/apps/che4z/code4z)

COBOL Control Flow provides graphical visualization of program flow for programs written in COBOL. The extension is designed to help COBOL developers to quickly comprehend and debug COBOL programs with which they might not be familiar.

> How can we improve COBOL Control Flow? [Let us know on our Git repository](https://github.com/BroadcomMFD/cobol-control-flow/issues)

### Features

* Generate interactive graphs of COBOL code
* Navigate through COBOL code and copybooks using the interactive graph. 

### Blogs
* [Visualize COBOL Programs in VS Code](https://medium.com/modern-mainframe/visualization-of-cobol-programs-in-vs-code-4e67210b8b9f)

## [HLASM Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.hlasm-language-support) 

[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/broadcomMFD.hlasm-language-support?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.hlasm-language-support)
[![GitHub issues](https://img.shields.io/github/issues-raw/eclipse/che-che4z-lsp-for-hlasm?style=flat-square)](https://github.com/eclipse/che-che4z-lsp-for-hlasm/issues)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://communityinviter.com/apps/che4z/code4z)

HLASM Language Support is an extension that supports the High Level Assembler language. It provides code completion, highlighting and navigation features, shows mistakes in the source, and lets you trace how the conditional assembly is evaluated with a modern debugging experience.

> How can we improve HLASM Language Support? [Let us know on our Git repository](https://github.com/eclipse/che-che4z-lsp-for-hlasm/issues)

### Features
* Edit HLASM code with syntax highlighting, real time syntax validation, content assist and other advanced features.
* Trace HLASM macros.

### Links
* [HLASM Language Support Wiki](https://github.com/eclipse/che-che4z-lsp-for-hlasm/wiki)

## [Zowe Explorer](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe)

[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/Zowe.vscode-extension-for-zowe?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe)
[![GitHub issues](https://img.shields.io/github/issues-raw/zowe/vscode-extension-for-zowe?style=flat-square)](https://github.com/zowe/vscode-extension-for-zowe/issues)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://openmainframeproject.slack.com/)

Zowe Explorer is a VS Code extension powered by Zowe CLI that streamlines interaction with mainframe data sets, USS files, and jobs. The extension is designed to function along with other extensions and plug-ins to deliver a richer experience.

You can learn more about the Zowe Explorer by watching the [Getting Started](https://www.youtube.com/embed/G_WCsFZIWt4) and [Work with Data Sets](https://www.youtube.com/embed/X4oSHrI4oN4) tutorial videos.

> How can we improve Zowe Explorer? [Let us know on our Git repository](https://github.com/zowe/vscode-extension-for-zowe/issues)

### Features

- Access z/OS Datasets and z/OS Unix file systems, and submit JCLs.
- Create, edit, and work with z/OSMF compatible profiles.
- Store your credentials securely with Secure Credentials Store plug-in.
- View and download job output.
- Issue TSO and MVS commands.
- Leverage the API Mediation Layer token-based authentication to access z/OSMF.
- Install additional extensions.

### Blogs

- [Beginner’s Guide: How to access mainframe via Zowe in 10 easy steps](https://medium.com/zowe/beginners-guide-how-to-access-mainframe-via-zowe-in-10-easy-steps-fbec14ed6ed2)
- [Zowe blog](https://medium.com/zowe)

## [Explorer for Endevor](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.explorer-for-endevor)

[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/broadcomMFD.explorer-for-endevor?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.explorer-for-endevor)
[![GitHub issues](https://img.shields.io/github/issues-raw/eclipse/che-che4z-explorer-for-endevor?style=flat-square)](https://github.com/eclipse/che-che4z-explorer-for-endevor/issues)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://communityinviter.com/apps/che4z/code4z)

The Explorer for Endevor extension modernizes the way you interact with [Endevor](https://www.broadcom.com/products/mainframe/devops-app-development/app/endevor-software-change-manager), offering a user-friendly and convenient way to work with elements and inventory locations.

This extension offers best developer experience in synergy with [Bridge for Git](https://youtu.be/sjnZuQpUVM4), a solution which enables you to concurrently work in Git and mainframe.

> How can we improve Explorer for Endevor? [Let us know on our Git repository](https://github.com/eclipse/che-che4z-explorer-for-endevor/issues)

### Features

- Add, view, retrieve, edit, and generate elements
- View element details
- Work with Endevor profiles and Zowe CLI base profiles
- Print listings

## [Data Editor for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.data-editor-for-mainframe)

The Data Editor for Mainframe extension for VS Code adds a modern user interface to [File Master Plus for MVS](https://www.broadcom.com/products/mainframe/testing-and-quality/file-master-plus). Data Editor for Mainframe allows you to view and edit mainframe data sets, including VSAM data sets, in your IDE.

> How can we improve Data Editor for Mainframe? [Let us know on our Git repository](https://github.com/BroadcomMFD/data-editor-for-mainframe/issues)

### Features

- Browse and edit VSAM data sets, sequential data sets and PDS members.
- Apply layouts to view data set records in single-record format.
- Interactively filter records using selection criteria.

### Blogs

- [Want to read a VSAM file from VS Code?](https://medium.com/modern-mainframe/want-to-read-a-vsam-file-from-vs-code-bfc2bc0eba86)

## [Debugger for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.debugger-for-mainframe)
[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/broadcomMFD.debugger-for-mainframe?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.debugger-for-mainframe)
[![GitHub issues](https://img.shields.io/github/issues-raw/broadcomMFD/debugger-for-mainframe?style=flat-square)](https://github.com/BroadcomMFD/debugger-for-mainframe/issues)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://communityinviter.com/apps/che4z/code4z)

Debugger for Mainframe provides the debugging interface to [InterTest™ for CICS](https://www.broadcom.com/products/mainframe/devops-app-development/testing-quality/intertest-cics) and [InterTest™ Batch](https://www.broadcom.com/products/mainframe/testing-and-quality/intertest-batch). This extension provides a modern debug experience for CICS and Batch applications written in COBOL.

> How can we improve Debugger for Mainframe? [Let us know on our Git repository](https://github.com/BroadcomMFD/debugger-for-mainframe/issues)

### Features

* Debug COBOL code for applications running in a CICS region.
* Debug COBOL code for Batch applications.

### Videos

* [Getting started / Debugger for Mainframe 101](https://www.youtube.com/watch?v=f6ZxwALSb_Y&feature=youtu.be)

## [Abend Analyzer for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.abend-analyzer)

Abend Analyzer for Mainframe provides an interface to [SymDump® CICS](https://www.broadcom.com/products/mainframe/testing-and-quality/symdump-cics) and [SymDump® Batch](https://www.broadcom.com/products/mainframe/testing-and-quality/symdump-batch). This extension allows you to browse, manage and view formatted abend reports and symbolic data in a modern IDE environment.

> How can we improve Abend Analyzer for Mainframe? [Let us know on our Git repository](https://github.com/BroadcomMFD/abend-analyzer-for-mainframe/issues)

### Features

- View and manage abend reports
- Load symbolic data from a PROTSYM

### Blogs

- [Abend Analyzer for Mainframe](https://medium.com/modern-mainframe/abend-analyzer-for-mainframe-97922fbfc340)
