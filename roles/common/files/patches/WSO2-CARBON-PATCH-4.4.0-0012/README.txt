Patch ID         : WSO2-CARBON-PATCH-4.4.1-0012
Applies To       : esb-4.9.0
Associated JIRA  : https://wso2.org/jira/browse/IDENTITY-4037


DESCRIPTION
-----------
This patch fixes the issue of not getting 401 unauthorized when provide invalid credentials in basic auth header for username token secured proxy service.


INSTALLATION INSTRUCTIONS
-------------------------

(i)  Shutdown the server, if you have already started.

(ii) Copy the wso2carbon-version.txt file to <CARBON_SERVER>/bin.

(iii) Copy the patch0012 to  <CARBON_SERVER>/repository/components/patches/

(iv) Restart the server with :
       Linux/Unix :  sh wso2server.sh
       Windows    :  wso2server.bat

