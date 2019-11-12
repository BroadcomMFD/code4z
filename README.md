# Code4z

Mainframe basic pack for developers working with z/OS applications
Powered by open source projects Zowe and Che4z, Code4z offers mainframe application developers a modern, familiar and seamless experience.

> How can we improve Code4z? Let us know on [Git Repository](https://github.com/BroadcomMFD/code4z/issues)

## Features

* Access z/OS Datasets
* Access z/OS Unix file system 
* Submit JCL
* View and download job output 
* Issue TSO commands
* Retrieve, browse and search CA Endevor® SCM elements
* Edit COBOL code with Syntax highlighting, real time syntax validation, content assist and other advanced features 
* Edit JCL with basic syntax highlighting
* Optionally, pair and use with  Zowe CLI 

Planned additions include support for other languages like HLASM and support for automated testing.  Many of these extensions, and other mainframe-oriented innovations, will also be available as part of Eclipse Che subproject Che4z.
<br /><br />
<p align="center">
  <img src="extensions.png" alt="Code4z Extensions"/>
</p>

## Prerequisites

* Access to Mainframe
* Access to CA Endevor® 
* Installed and configured CA Endevor® Web Services
* Java installed on your PC
* [COBOL extension](https://marketplace.visualstudio.com/items?itemName=bitlang.cobol#review-details) - For syntax highlighting
* Zowe CLI - [How to install Zowe CLI on your PC](https://docs.zowe.org/stable/user-guide/cli-installcli.html#methods-to-install-zowe-cli)
* Create at least one [Zowe CLI 'zosmf' profile.](https://docs.zowe.org/stable/user-guide/cli-configuringcli.html#creating-zowe-cli-profiles)

## Extensions Included

* [Zowe Explorer](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe) - VS Code extension, powered by Zowe CLI, that streamlines interaction with mainframe data sets, USS files, and jobs
* [COBOL Language Support](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.cobol-language-support) - COBOL Language Support standardizes the communication between language tooling and your code editor using the Language Server Protocol (LSP)
* [Explorer for Endevor](https://marketplace.visualstudio.com/items?itemName=broadcomMFD.explorer-for-endevor) - Explorer for Endevor gives you the ability to Browse and Retrieve CA Endevor® SCM elements using a user-friendly, intuitive interface
