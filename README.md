# NAPS OpenShift Skills Challenge
Test whether you have the skills to configure and use OpenShift in a highly regulated environment. Are you ready for the challenge?

# Prerequesites
- bash
- oc
- yq

# Achievements

| Achievement   | Description                                                                                          |
| ------------- | ---------------------------------------------------------------------------------------------------- |
| I Will Comply | Use the Compliance Operator to run a node scan with the default profile that shows the cluster is compliant. You must remediate any findings so that the scan result is 'COMPLIANT'. Run the scan in the openshift-compliance namespace. |

# Building and Running the Leaderboard App

```
podman build . -t leaderboard
podman run --rm --name leaderboard -p 8080:8080 leaderboard
```

Then browse to http://localhost:8080/

