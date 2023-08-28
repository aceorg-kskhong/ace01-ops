#!/bin/bash

oc create secret docker-registry ibm-entitlement-key \
    --docker-username=cp \
    --docker-password=${IBM_ENTITLEMENT_KEY} \
    --docker-server=cp.icr.io \
    --namespace=${NAMESPACE}