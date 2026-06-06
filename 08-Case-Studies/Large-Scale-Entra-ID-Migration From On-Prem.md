# Large-Scale Microsoft Entra ID Migration

## Background
A global organization struggled with on-prem Active Directory inefficiencies—printing issues, patch failures off-network, and inconsistent security. I led the migration to Microsoft Entra ID and Intune.

## Identifying Challenges
We held meetings and designed an IT questionnaire. Both IT staff and users highlighted pain points, which we analyzed before planning.

## Challenges & Solutions

### Printing Across Sites
**Problem:** Users couldn’t print at other sites without IT’s help.
**Solution:** I deployed Universal Print, making all printers cloud-accessible. Now users print seamlessly from any location.

### Patching & Updates
**Problem:** Off-network devices missed critical patches.
**Solution:** I configured Intune update rings, ensuring devices receive patches anywhere, keeping them compliant.

### Admin Security (LAPS)
**Problem:** They needed unique local admin passwords per device.
**Solution:** I deployed Windows LAPS via Intune, securing each device with unique rotating admin credentials.

### RBAC for Regional Teams
**Problem:** Regional IT teams needed scoped access to their own devices.
**Solution:** I set up RBAC with scope tags, ensuring each team only manages its region’s devices.

### User State Preservation
**Problem:** Users feared losing work states post-migration.
**Solution:** I enabled cloud profiles so users resumed work exactly where they left off.

## Phased Rollout
- Pilot: 50 devices.
- Phase 1: 100 devices.
- Subsequent batches: 500 each. Total: 1,800 devices.

## Outcome
- Faster onboarding, less IT dependency.
- Strong security and compliance.
- Seamless user experience after migration.

## Lessons Learned
- Start with user feedback.
- Pilot before scaling.
- Simplify policies—avoid replicating all GPOs.
