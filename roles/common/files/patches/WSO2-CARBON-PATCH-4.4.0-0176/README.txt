Patch ID         : WSO2-CARBON-PATCH-4.4.0-0176
Applies To       : WSO2 API Manager 1.10.0, WSO2 Business Rules Server 2.2.0, 
		   WSO2 Complex Event Processor 4.1.0, WSO2 Dashboard Server 2.0.0, 
		   WSO2 Data Analytics Server 3.0.0, WSO2 Data Analytics Server 3.0.1,
		   WSO2 Data Services Server 3.5.0, WSO2 Enterprise Mobility Manager 2.0.0,
		   WSO2 Enterprise Mobility Manager 2.0.1, WSO2 Governance Registry 5.1.0,
		   WSO2 Identity Server 5.1.0, WSO2 Message Broker 3.0.0, WSO2 Message Broker 3.1.0

DESCRIPTION
-----------
This patch addresses a security vulnerability in LogViewer admin service. With this patch a user can retrieve only CARBON_LOGFILE appender log files inside carbon logs directory.

INSTALLATION INSTRUCTIONS
-------------------------

(i)  Shutdown the server, if you have already started.

(ii) Copy the patch0176 to  <CARBON_SERVER>/repository/components/patches/

(iii) Restart the server with :
       Linux/Unix :  sh wso2server.sh
       Windows    :  wso2server.bat

