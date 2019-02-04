# TA_DSRemove
Splunk TA to remove local configurations of deploymentclient.conf.

When deploying, configure deployment server to restart target instances when the app installation is complete.

[serverClass:target_server_class:app:TA_DSRemove]\
stateOnClient = enabled\
restartSplunkd = 1
