# Code4z

Mainframe starter pack for Developers working with z/OS applications.

Powered by open source projects Zowe and Che4z, Code4z offers mainframe application Developers a modern, familiar and seamless experience.

> How can we improve Code4z? Let us know on the [Git Repository](https://github.com/BroadcomMFD/code4z/issues)

## Features

* Access z/OS Datasets
* Access z/OS Unix file system 
* Submit JCL
* View and download job output 
* Issue TSO commands
* Retrieve, browse and search CA Endevor® elements
* Edit COBOL code with Syntax highlighting, real time syntax validation, content assist and other advanced features 
* Edit JCL with basic syntax highlighting
* Optionally, pair and use with Zowe CLI 

Many of these extensions, and other mainframe-oriented innovations, are also available as part of Eclipse Che subproject [Che4z](https://www.eclipse.org/che/docs/che-7/eclipse-che4z/).
<br /><br />
<p align="center">
  <img src="extensions.png" alt="Code4z Extensions"/>
</p>

## Extensions Included

* [Zowe Explorer](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe) - VS Code extension, powered by Zowe CLI, that streamlines interaction with mainframe data sets, USS files, and jobs
* [COBOL Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.cobol-language-support) - COBOL Language Support standardizes the communication between language tooling and your code editor using the Language Server Protocol (LSP)
* [HLASM Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.hlasm-language-support) - Code completion, highlighting, browsing and validation for High Level Assembler
* [Explorer for Endevor](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.explorer-for-endevor) - Explorer for Endevor gives you the ability to Browse and Retrieve CA Endevor® SCM elements using a user-friendly, intuitive interface
* [Debugger for Mainframe](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.debugger-for-mainframe) - Debugger for Mainframe provides the debugging interface to CA InterTest™. This extension provides a modern debug experience for COBOL applications running in a CICS region
* [COBOL](https://marketplace.visualstudio.com/items?itemName=bitlang.cobol) - Syntax highlighting for COBOL, JCL, PL/I and MF directive files


## Prerequisites

* Java installed on your PC
* For information about the prerequisites of individual extensions, refer to the links in the section above.

## Sample Workflows

### COBOL Language Support and CA Endevor Git Bridge
* Use VS Code’s built-in git interface to git clone source code from CA Endevor using Endevor’s Git Bridge
* Edit COBOL code using the COBOL Language Support, taking advantage of all the coding assistance provided by the extension
* Use VS Code’s built-in git interface to push, pull and merge changes

### Zowe Explorer and Developer Testing

* Unit test code changes by submitting batch jobs. Access JCL in datasets using Zowe Explorer and submit them to the target z/OS system. View the results on the VS Code editor allowing quick and easy batch based unit testing of their code changes.

### COBOL Language Support and Explorer for Endevor

* View code elements in the entire map of Endevor using the Explorer for Endevor Extension. Editing is not allowed, but the COBOL Language Support will provide syntax highlighting for COBOL elements.
* Download code elements, including their dependencies, using the Explorer for Endevor extension and add it to the git project if code modifications are needed.
