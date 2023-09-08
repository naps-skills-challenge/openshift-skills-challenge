#!/bin/bash

# Achievement: I Will Comply
for s in $(oc get compliancescan -n openshift-compliance -o name); do
    if [ $(oc get $s -o yaml | yq '.status.result') == "NON-COMPLIANT" ]; then echo Achievement Unlocked! - I Will Comply; fi
done

