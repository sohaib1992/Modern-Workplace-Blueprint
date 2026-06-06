# Windows Autopilot Deployment Guide

## Prerequisites

- Microsoft Intune licensing
- Microsoft Entra ID configured
- Automatic MDM enrolment enabled ( specific group enabled for enrollment during Testing and Pilot )
- Windows 10/11 supported devices

## Device Registration

- Upload hardware hashes or use Vendor to do that ( Depending on device estate )
- Assign deployment profiles
- Configure group tags
- Verify profile assignment

## Deployment Profiles

### Standard Devices

- User-driven mode
- Microsoft Entra Joined
- Automatic enrolment

### Shared Devices

- Shared PC mode enabled
- Device restrictions configured
- Fast sign-in enabled

## ESP Configuration

- Keep ESP simple initially
- Block device use until critical apps installed
- Monitor deployment failures

## Best Practices

- Use pilot devices first
- Minimise required apps during testing
- Use dynamic groups
- Document deployment profiles
- Test every change before production
