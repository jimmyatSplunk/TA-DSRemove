#!/bin/bash
# Look for the checkpoint file and error out if it exists
if [ -f $SPLUNK_HOME/etc/ds_changed ]
then
        echo `date -R` $HOSTNAME: Deploymentclient.conf already removed from local system.
        exit
fi

# Remove the deploymentclient.conf from $SPLUNK_HOME/etc/system/local
rm -f $SPLUNK_HOME/etc/system/local/deploymentclient.conf > /dev/null 2>&1

# Create checkpoint file and log success
echo `date -R` $HOSTNAME: Deploymentclient.conf removed from local system.
echo `date -R` $HOSTNAME: Deploymentclient.conf removed from local system. > $SPLUNK_HOME/etc/ds_changed
