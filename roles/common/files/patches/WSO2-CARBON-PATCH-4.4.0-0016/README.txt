Patch ID         : WSO2-CARBON-PATCH-4.4.0-0016
Applies To       : All the products based on carbon 4.4.0, 4.4.1 and 4.4.2


DESCRIPTION
-----------
This patch addresses the security vulnerability in java object deserialization.
https://issues.apache.org/jira/browse/COLLECTIONS-580


INSTALLATION INSTRUCTIONS
-------------------------

(i)  Shutdown the server, if you have already started.

(ii) Copy the wso2carbon-version.txt file to <CARBON_SERVER>/bin.

(iii) Copy the patch0016 to  <CARBON_SERVER>/repository/components/patches/

(iv) Restart the server with :
       Linux/Unix :  sh wso2server.sh
       Windows    :  wso2server.bat

