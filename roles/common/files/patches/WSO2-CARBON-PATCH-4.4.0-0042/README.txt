Patch ID         : WSO2-CARBON-PATCH-4.4.0-0042
Applies To       : All the products based on Carbon 4.4.2


DESCRIPTION
-----------
Due to a vulnerability discovered in the WSO2 authentication module, server admin services can be invoked cross-tenant, given that the tenant corresponding to the admin service, has a user in it’s user store with the same name as of the invoker (who is in a different tenant), with the required permissions to access the service.


INSTALLATION INSTRUCTIONS
-------------------------

(i)  Shutdown the server, if you have already started.

(ii) Copy the patch0042 to  <CARBON_SERVER>/repository/components/patches/

(iii) Restart the server with :
       Linux/Unix :  sh wso2server.sh
       Windows    :  wso2server.bat

