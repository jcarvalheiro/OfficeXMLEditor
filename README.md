## Overview

This repo is a collection of useful PowerShell scripts to make deploying Office 2016 and Office 365 ProPlus easier for IT Pros and administrators. 

## Upgrade to Office 365 ProPlus
Click [here](https://github.com/jcarvalheiro/OfficeXMLEditor/blob/master/Office-ProPlus-Deployment/Deploy-OfficeClickToRun/Upgrade_Office2007_README.md) to upgrade from Office 2007  
Click [here](https://github.com/jcarvalheiro/OfficeXMLEditor/blob/master/Office-ProPlus-Deployment/Deploy-OfficeClickToRun/Upgrade_Office2010_README.md) to upgrade from Office 2010  
Click [here](https://github.com/jcarvalheiro/OfficeXMLEditor/blob/master/Office-ProPlus-Deployment/Deploy-OfficeClickToRun/Upgrade_Office2013_README.md) to upgrade from Office 2013 

## Do you have System Center Configuration Manager?
You can automate the configuration of ConfigMgr to deploy and manage your Office ProPlus environment using [Deploying Office ProPlus with Configuration Manager](https://github.com/jcarvalheiro/OfficeXMLEditor/tree/master/Office-ProPlus-Deployment/Setup-CMOfficeDeployment)

We also provide Office ProPlus specific reports. [Office ProPlus ConfigMgr Reports](https://github.com/jcarvalheiro/OfficeXMLEditor/tree/master/Office-ProPlus-Management/Setup-CMOffice365ClientReports)

## Are you manually editing your configuration XML files?
Tired of manually editing the Office ProPlus Configuration XML File?

Try our online XML Editor [Office Click-To-Run Configuration XML Editor](https://jcarvalheiro.github.io/OfficeXMLEditor/XmlEditor.html)

## Would you like a faster and easier way to download your Office ProPlus files

Try using [Download-OfficeProPlusChannels](https://github.com/jcarvalheiro/OfficeXMLEditor/tree/master/Office-ProPlus-Deployment/Download-OfficeProPlusBranch) to quickly and easily download from multiple Channels and languages with one operation.

## Do you use Group Policy to configure your Office Clients?

If you have Group Policy setting from previous versions of Office use our [Copy-OfficeGPOSettings](https://github.com/jcarvalheiro/OfficeXMLEditor/tree/master/Office-ProPlus-Preparation/Copy-OfficeGPOSettings) to migrate your settings to Office 2016.

## Would you like to see example of how to use our scripts to create deployment solutions?

[Deployment Examples](https://github.com/OfficeDev/Office-IT-Pro-Deployment-Scripts/tree/master/Office-ProPlus-Deployment/Deploy-OfficeClickToRun)

## New to PowerShell and Office 365?
Check out [PowerShell for Office 365](http://powershell.office.com) for advice on getting started, key scenarios and script samples.  

## Questions and comments
If you have any trouble running this sample, please log an issue.

## How to Contribute to this project
This is high level plan for contributing and the structure that we have in place for pulling changes.
<UL>
<LI>There will be 3 main levels of branches: 1 master branch, 1 development branch, feature and bug branches
<LI>Each powershell script will have its own branch and changes will be made at that level
<UL>
<LI>Pull requests should only be made from the Development branch after the script is tested and useable
<LI>After the code review is complete a pull request will be made from the Development branch into the master branch
<LI>Requests for changes to scripts can be made by submitting an issue and using the appropriate tag
<UL>
<LI>For additional features to an existing script, use the label "enhancement"
<LI>For bugs, use the label "bug"
<LI>All issues will be reviewed and prioritized each day as we work to add new scripts and improve existing ones</UL>
</UL>

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information, see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
