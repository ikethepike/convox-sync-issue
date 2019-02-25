# Demonstration of sync issues

When running convox locally we experience sync issues - these same issues have been verified as being present on multiple computers, running multiple operating systems. The sync issue is the same, it simply returns:

```
sync add error: container inspect
Error: No such object: *pod_id*
exit status 1
```

In an attempt to verify that nothing was misconfigured we created this stripped down project, but the issue is still present here.

## Possible Causes Verified

- Ensured that pods are running and match up with given id in sync error.
- Verified that it was not an OS specific issue
- Scaled up resources to avoid timeout issues
- Ensured that containerized file paths are valid

## Sync issue observed on:

- [x] Macbook Pro 13" '15 Mac OS High Sierra
- [x] Surface Book 2 Windows 10
- [x] Surface Book 2 Ubuntu 18.04
- [x] MacBook Pro 13" '14
