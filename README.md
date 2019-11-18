# NOTICE: Migrated Functionallity
*This add-on is no longer being maintained as the functionallity has been migrated to a more holistic app.*
https://github.com/jimmyatSplunk/SplunkForwarderRepairKit

# TA-DSRemove
Splunk TA to remove local configurations of deploymentclient.conf.

When deploying, configure deployment server to restart target instances when the app installation is complete.

[serverClass:target_server_class:app:TA_DSRemove]\
stateOnClient = enabled\
restartSplunkd = 1
