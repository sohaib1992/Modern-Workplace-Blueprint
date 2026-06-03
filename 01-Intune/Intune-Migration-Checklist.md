# Microsoft Intune Migration Checklist

## 1. Discovery Phase

- Identify current device management method
- Review Active Directory joined devices
- Review existing Group Policies
- Identify critical applications
- Review local admin requirements
- Confirm licensing requirements
- Confirm user groups and device groups
- Review existing security controls

## 2. Readiness Assessment

- Check Microsoft Entra ID configuration
- Confirm Intune tenant readiness
- Confirm MDM authority is set to Intune
- Review automatic enrolment settings
- Confirm device naming convention
- Confirm Autopilot registration method
- Review network requirements
- Validate Windows version compatibility

## 3. Policy Design

- Compliance policies
- Configuration profiles
- Security baselines ( Windows 10/11, Defender, M365 Apps)
- Firewall and AV Baselines and Rules
- BitLocker policy
- Windows Hello for Business
- Microsoft Defender for Endpoint
- Windows LAPS
- Update rings
- Feature update policies

## 4. Migration Approach

- IT Project Team Testers
- Pilot group selection
- User communication
- Device backup confirmation
- Entra Join or Hybrid Join decision (Migration Approach will vary slightly based on this decision)
- Autopilot deployment profile
- ESP configuration
- Application deployment
- Post-migration validation

## 5. Post-Migration Checks

- Device appears in Intune
- Device appears in Microsoft Entra ID
- Compliance status is healthy
- BitLocker enabled
- Defender onboarded
- Required apps installed
- OneDrive sync working
- Teams and Office apps signed in
- User confirms access to required resources
