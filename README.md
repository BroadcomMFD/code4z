# Code4z

Mainframe starter pack for Developers working with z/OS applications.

 Code4z offers mainframe application developers a modern, familiar and seamless experience.

<p align="center">
  <img src="https://raw.githubusercontent.com/BroadcomMFD/code4z/1.1.0/extensions.png" alt="Code4z Extensions"/>
</p>

Powered by open source projects Zowe and [Che4z](https://www.eclipse.org/che/docs/che-7/eclipse-che4z/). Many of these extensions, and other mainframe-oriented innovations, are also available as part of Eclipse Che subproject 

## What’s New

* 2019-12-16 - [HLASM Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.hlasm-language-support)  and [Debugger for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.debugger-for-mainframe) are now a part of the Code4z package

## Prerequisites

* Java installed on your PC
* For information about the prerequisites of individual extensions, refer to the links in the section above.

## [Zowe Explorer](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe) 

[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/Zowe.vscode-extension-for-zowe?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe)
![GitHub issues](https://img.shields.io/github/issues-raw/zowe/vscode-extension-for-zowe?style=flat-square)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://join.slack.com/t/che4z/shared_invite/enQtNzk0MzA4NDMzOTIwLWIzMjEwMjJlOGMxNmMyNzQ1NWZlMzkxNmQ3M2VkYWNjMmE0MGQ0MjIyZmY3MTdhZThkZDg3NGNhY2FmZTEwNzQ)

Zowe Explorer is a VS Code extension powered by Zowe CLI that streamlines interaction with mainframe data sets, USS files, and jobs

> How can we improve Zowe Explorer? [Let us know on our Git repository](https://github.com/zowe/vscode-extension-for-zowe/issues)

### Features
* Access z/OS Datasets
* Access z/OS Unix file system 
* Submit JCL
* View and download job output 
* Issue TSO commands

### Blogs
* [Beginner’s Guide: How to access mainframe via Zowe in 10 easy steps](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe)
* [Zowe blog](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe)

## [COBOL Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.cobol-language-support)

[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/broadcomMFD.cobol-language-support?color=brighgreen&label=Marketplace&style=flat-square)](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe)
![GitHub issues](https://img.shields.io/github/issues-raw/eclipse/che-che4z-lsp-for-cobol?style=flat-square)
[![slack](https://img.shields.io/badge/chat-on%20Slack-blue?style=flat-square)](https://join.slack.com/t/che4z/shared_invite/enQtNzk0MzA4NDMzOTIwLWIzMjEwMjJlOGMxNmMyNzQ1NWZlMzkxNmQ3M2VkYWNjMmE0MGQ0MjIyZmY3MTdhZThkZDg3NGNhY2FmZTEwNzQ)

COBOL Language Support standardizes the communication between language tooling and your code editor using the Language Server Protocol (LSP)

### Features
* Edit COBOL code with Syntax highlighting, real time syntax validation, content assist and other advanced features

## [HLASM Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.hlasm-language-support) 
Code completion, highlighting, browsing and validation for High Level Assembler

### Features
* Edit HLASM code with Syntax highlighting, real time syntax validation, content assist and other advanced features
* Trace HLASM macros

## [Explorer for Endevor](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.explorer-for-endevor)

Explorer for Endevor gives you the ability to Browse and Retrieve CA Endevor® SCM elements using a user-friendly, intuitive interface

> This extension 
SUPPORTS GIT BRIDGE / LINK TO VIDEO / YOUTUBE


### Features
* Retrieve, browse and search CA Endevor® elements

## [Debugger for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.debugger-for-mainframe)

https://www.broadcom.com/products/mainframe/devops-app-development/testing-quality/intertest-cics

Debugger for Mainframe provides the debugging interface to CA InterTest™. This extension provides a modern debug experience for COBOL applications running in a CICS region

### Features

* Debug COBOL code for applications running in a CICS region

## Sample Workflows

### COBOL Language Support and CA Endevor Git Bridge
* Use VS Code’s built-in git interface to git clone source code from CA Endevor using Endevor’s Git Bridge
* Edit COBOL code using the COBOL Language Support, taking advantage of all the coding assistance provided by the extension
* Use VS Code’s built-in git interface to push, pull and merge changes

// Combine the two of them, change the headlines 

### COBOL Language Support and Explorer for Endevor

* View code elements in the entire map of Endevor using the Explorer for Endevor Extension. Editing is not allowed, but the COBOL Language Support will provide syntax highlighting for COBOL elements.
* Download code elements, including their dependencies, using the Explorer for Endevor extension and add it to the git project if code modifications are needed.

### Debugger for Mainframe

* Provide InterTest server location, CICS region, credentials and program/transaction name (either by file or input form).
* Obtain the listing and define breakpoints.
* Start a debug session after triggering the CICS transaction.
* Display variable values and change variable values
* Stop at designated breakpoints, continue from designated breakpoint and step through the listing.
* Close debug session.

### Zowe Explorer and Developer Testing / get rid of it

* Unit test code changes by submitting batch jobs. Access JCL in datasets using Zowe Explorer and submit them to the target z/OS system. View the results on the VS Code editor allowing quick and easy batch based unit testing of their code changes.
