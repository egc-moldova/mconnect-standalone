Patch ID         : WSO2-CARBON-PATCH-4.4.0-0027
Applies To       : All the products based on carbon 4.4.2
Associated JIRA  : https://wso2.org/jira/browse/CARBON-14740


DESCRIPTION
-----------
When a user tries to log in to the management console of a product in an environment where there are multiple products running with a shared governance registry space, occassionally the theme of the management console takes the form of a different product. This patch improve Carbon UI framework to load UI resources from fragment bundles.


INSTALLATION INSTRUCTIONS
-------------------------

(i)  Shutdown the server, if you have already started.

(ii) Copy the patch0027 to  <CARBON_SERVER>/repository/components/patches/

(iii) Restart the server with :
       Linux/Unix :  sh wso2server.sh
       Windows    :  wso2server.bat

