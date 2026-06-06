# Shared Device Best Practices

## Overview

Shared devices are designed for environments where multiple users use the same endpoint, such as education, healthcare, frontline workers and hot-desk environments.

## Device Configuration

- Use Microsoft Entra Joined devices
- Deploy a dedicated Shared Device Autopilot Profile
- Configure Shared PC Mode
- Disable local administrator access for standard users
- Apply security baselines

## Autopilot Configuration

- Assign a dedicated Group Tag
- Use Dynamic Device Groups
- Separate Shared and Standard deployment profiles
- Apply dedicated configuration policies

## Security

- Require device compliance
- Enable BitLocker
- Enable Microsoft Defender
- Implement Conditional Access policies
- Restrict local account creation

## User Experience

- Enable fast sign-in
- Remove unnecessary applications
- Configure OneDrive according to business requirements
- Apply kiosk mode where appropriate

## Lessons Learned

- Keep Shared and Standard devices separated
- Use dedicated policies and deployment profiles
- Test ESP thoroughly before production deployment
- Validate application behaviour with multiple users
- M365 Apps Auto login can be an issue sometimes du to fast login not enabled
