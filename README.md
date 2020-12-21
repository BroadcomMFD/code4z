# Code4z

Code4z is an all-in-one VS Code extension pack for mainframe users working with z/OS.  Code4z provides language support for IBM COBOL 6.0 and High Level Assembler for z/OS. It includes Zowe Explorer, Explorer for Endevor and extensions for interactive debugging of COBOL CICS applications. Code4z is free to install and use.

<p align="center">
  <img src="https://raw.githubusercontent.com/BroadcomMFD/code4z/master/extensions2.png" alt="Code4z Extensions"/>
</p>

## How Does It Work?

Code4z extensions utilize language servers that are fully compatible with the [Language Server Protocol Specification](https://microsoft.github.io/language-server-protocol/specification). Additional editor extensions simplify your common workflows and enable you to work with COBOL and HLASM code in the same way you work with other languages in Visual Studio Code.

With the Code4z extension pack you can:
- Utilize syntax highlighting, real time syntax validation and content assist when editing COBOL and HLASM code.
- Automatically retrieve copybooks from the mainframe.
- Trace HLASM macros.
- Retrieve, browse and search CA Endevor® elements.
- Access z/OS Datasets and z/OS Unix file systems, and submit JCLs.
- Debug COBOL code for applications running in a CICS region.
- View and download job output.
- Issue TSO commands.

## What’s New
* 2020-12-18 - [Debugger for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.debugger-for-mainframe) (1.4) now supports multiple-user sessions and paragraph breakpoints.
* 2020-12-17 - [Zowe Explorer](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe) (1.11.1) now supports login and logout functions for base profiles.
* 2020-12-16 - [HLASM Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.hlasm-language-support) (0.12.0) adds diagnostic suppression for files that have no processor group configuration.
* 2020-12-04 - [COBOL Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.cobol-language-support) (0.16.1) now supports subroutines used in the program and includes code snippets for EXEC CICS and EXEC SQL statements.

## Prerequisites

* Java JRE version 11 or higher with the PATH variable correctly configured. For more information, see the [Java documentation](https://www.java.com/en/download/help/path.xml).
* Individual extension prerequisites are detailed in the individual readme files linked below.

## [COBOL Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.cobol-language-support)

[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/broadcomMFD.cobol-language-support?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.cobol-language-support)
[![GitHub issues](https://img.shields.io/github/issues-raw/eclipse/che-che4z-lsp-for-cobol?style=flat-square)](https://github.com/eclipse/che-che4z-lsp-for-cobol/issues)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://join.slack.com/t/che4z/shared_invite/enQtNzk0MzA4NDMzOTIwLWIzMjEwMjJlOGMxNmMyNzQ1NWZlMzkxNmQ3M2VkYWNjMmE0MGQ0MjIyZmY3MTdhZThkZDg3NGNhY2FmZTEwNzQ)

COBOL Language Support provides autocomplete, highlighting and diagnostic features for COBOL code and copybooks.

> How can we improve COBOL Language Support? [Let us know on our Git repository](https://github.com/eclipse/che-che4z-lsp-for-cobol/issues)

### Features
* Edit COBOL code with syntax highlighting, real time syntax validation, content assist and other advanced features.
* Automatic retrieval of copybooks from the mainframe.

### Blogs
* [Beginner’s Guide: COBOL Made Easy](https://medium.com/modern-mainframe/beginners-guide-cobol-made-easy-introduction-ecf2f611ac76)
* [LSP Magic - Mainframe Language Support in Modern IDEs](https://medium.com/modern-mainframe/lsp-magic-mainframe-language-support-in-modern-ides-4ea3d81259b3)


## [HLASM Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.hlasm-language-support) 

[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/broadcomMFD.hlasm-language-support?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.hlasm-language-support)
[![GitHub issues](https://img.shields.io/github/issues-raw/eclipse/che-che4z-lsp-for-hlasm?style=flat-square)](https://github.com/eclipse/che-che4z-lsp-for-hlasm/issues)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://join.slack.com/t/che4z/shared_invite/enQtNzk0MzA4NDMzOTIwLWIzMjEwMjJlOGMxNmMyNzQ1NWZlMzkxNmQ3M2VkYWNjMmE0MGQ0MjIyZmY3MTdhZThkZDg3NGNhY2FmZTEwNzQ)

Code completion, highlighting, browsing and validation for High Level Assembler language.

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
* Access z/OS Datasets and z/OS Unix file systems, and submit JCLs.
* Create, edit, and work with z/OSMF compatible profiles.
* Store your credentials securely with Secure Credentials Store plug-in.
* View and download job output.
* Issue TSO commands.
* Install additional extensions.

### Blogs
* [Beginner’s Guide: How to access mainframe via Zowe in 10 easy steps](https://medium.com/zowe/beginners-guide-how-to-access-mainframe-via-zowe-in-10-easy-steps-fbec14ed6ed2)
* [Zowe blog](https://medium.com/zowe)

## [Explorer for Endevor](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.explorer-for-endevor)
[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/broadcomMFD.explorer-for-endevor?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.explorer-for-endevor)
[![GitHub issues](https://img.shields.io/github/issues-raw/eclipse/che-che4z-explorer-for-endevor?style=flat-square)](https://github.com/eclipse/che-che4z-explorer-for-endevor/issues)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://join.slack.com/t/che4z/shared_invite/enQtNzk0MzA4NDMzOTIwLWIzMjEwMjJlOGMxNmMyNzQ1NWZlMzkxNmQ3M2VkYWNjMmE0MGQ0MjIyZmY3MTdhZThkZDg3NGNhY2FmZTEwNzQ)

Explorer for Endevor gives you the ability to Browse and Retrieve [CA Endevor® SCM](https://www.broadcom.com/products/mainframe/devops-app-development/app/endevor-software-change-manager) elements using a user-friendly, intuitive interface.

This extension offers best developer experience in synergy with [Bridge for Git](https://youtu.be/sjnZuQpUVM4), a solution which enables you to concurrently work in Git and mainframe.

> How can we improve Explorer for Endevor? [Let us know on our Git repository](https://github.com/eclipse/che-che4z-explorer-for-endevor/issues)

### Features
* Retrieve, browse and search CA Endevor® elements.

## [Debugger for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.debugger-for-mainframe)
[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/broadcomMFD.debugger-for-mainframe?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.debugger-for-mainframe)
[![GitHub issues](https://img.shields.io/github/issues-raw/broadcomMFD/debugger-for-mainframe?style=flat-square)](https://github.com/BroadcomMFD/debugger-for-mainframe/issues)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://join.slack.com/t/che4z/shared_invite/enQtNzk0MzA4NDMzOTIwLWIzMjEwMjJlOGMxNmMyNzQ1NWZlMzkxNmQ3M2VkYWNjMmE0MGQ0MjIyZmY3MTdhZThkZDg3NGNhY2FmZTEwNzQ)

Debugger for Mainframe provides the debugging interface to [CA InterTest™ for CICS](https://www.broadcom.com/products/mainframe/devops-app-development/testing-quality/intertest-cics) and [CA InterTest™ Batch](https://www.broadcom.com/products/mainframe/testing-and-quality/intertest-batch). This extension provides a modern debug experience for CICS and Batch applications written in COBOL.

> How can we improve Debugger for Mainframe? [Let us know on our Git repository](https://github.com/BroadcomMFD/debugger-for-mainframe/issues)

#### Features

* Debug COBOL code for applications running in a CICS region.
* Debug COBOL code for Batch applications.

### Videos

* [Getting started / Debugger for Mainframe 101](https://www.youtube.com/watch?v=f6ZxwALSb_Y&feature=youtu.be)

## Sample Workflows

### COBOL Language Support using CA Endevor Bridge for Git and Explorer for Endevor
* Use VS Code’s built-in Git interface to clone source code from CA Endevor using Endevor’s Bridge for Git.
* Edit COBOL code using COBOL Language Support, taking advantage of all the coding assistance provided by the extension.
* Locate all copybooks in the Git folder structure, and if needed, download other copybooks used in the source code from the mainframe.
* Use VS Code’s built-in Git interface to push, pull and merge changes.
* Search and browse additional code elements in the entire map of Endevor using the Explorer for Endevor extension. The COBOL Language Support extension provides syntax awareness for COBOL elements.
* Download code elements, including their dependencies, into the current workspace using the Explorer for Endevor extension, and synchronize them with the Git project if code modifications are needed.

### Debugger for Mainframe

* Provide InterTest server location, CICS region, credentials and program/transaction name (either by file or input form).
* Obtain the listing and set breakpoints.
* Trigger the CICS transaction and start a debug session.
* Display and change variable values.
* Stop at designated breakpoints, continue from a designated breakpoint and step through the listing.
* Close the debug session.

### Zowe Explorer and Zowe CLI

* Access mainframe files and execute jobs, either from an interactive graphical interface or in the terminal with CLI. Whether you want to view a PDS, allocate a dataset, change a JCL, submit a mainframe compile, or download and upload files, both interfaces provide these capabilities.
