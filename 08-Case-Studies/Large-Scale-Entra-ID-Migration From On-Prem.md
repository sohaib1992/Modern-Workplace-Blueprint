Background:
A global organization faced operational inefficiencies with on-prem Active Directory. Printing broke down across sites, patching failed off-network, and security was inconsistent. I led our team’s migration to Microsoft Entra ID and Intune.

Identifying Challenges:
We began with meetings and a detailed IT questionnaire. Both IT staff and users shared pain points. From this, I mapped out key challenges.

Challenges & Solutions:

Printing Across Sites:
Problem: Users at different locations couldn’t print without IT intervention.
My Solution: I implemented Universal Print, centralizing printers in the cloud. Now users print seamlessly from any site, reducing delays.
Patching & Updates:
Problem: Off-network devices missed patches, leaving systems outdated.
My Solution: With Intune, I set up cloud-based update rings. Devices now receive updates anywhere, ensuring compliance.
Admin Security (LAPS):
Problem: They needed unique local admin passwords per device.
My Solution: I deployed Windows LAPS via Intune, securing each device with unique, rotating admin credentials.
RBAC for Regional Teams:
Problem: Regional IT teams needed scoped access to their devices only.
My Solution: I configured RBAC with scope tags, so each team manages only their own region’s devices, enhancing security and efficiency.
User State Preservation:
Problem: Post-migration, users feared losing their application states.
My Solution: By enabling cloud profiles, users resumed work exactly where they left off, even after migration.

Phased Rollout:

Pilot: 50 devices.
Phase 1: 100 devices.
Then, batches of 500, eventually migrating 1,800 devices smoothly.

Outcome:

Faster onboarding, reduced IT intervention.
Stronger security and compliance.
Seamless user experience post-migration.

Lessons Learned:

User feedback is critical.
Pilot before scaling.
Simplify policies don’t replicate all GPOs.
