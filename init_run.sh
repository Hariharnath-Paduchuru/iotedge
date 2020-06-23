#!/bin/sh

echo "Changing Directory to edgelet dir"
cd /root/hari/iotedge/edgelet

echo "exporting iotedge home dir"
export IOTEDGE_HOMEDIR=~/iotedge

echo "Running the iotedged"
cargo run -p iotedged -- -c ~/iotedge/config.yaml
