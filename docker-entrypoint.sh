#!/bin/sh

date=`date --utc`
sed -i "s/TIMESTAMP/$date/g" configmap.yaml

kubectl apply -f configmap.yaml
