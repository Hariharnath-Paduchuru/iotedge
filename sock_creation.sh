#!/bin/sh

rm -r /var/run/iotedge
rm -r /var/lib/iotedge
echo "Removed the existing folder if there"

mkdir /var/run/iotedge
mkdir /var/lib/iotedge
echo "Created new folders"

touch /var/run/iotedge/mgmt.sock
touch /var/run/iotedge/workload.sock

touch /var/lib/iotedge/mgmt.sock
touch /var/lib/iotedge/workload.sock
