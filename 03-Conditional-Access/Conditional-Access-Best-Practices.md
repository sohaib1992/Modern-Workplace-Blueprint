# Conditional Access Best Practices

## Key Recommendations

- Start with Report-only mode
- Exclude emergency break-glass accounts
- Require MFA for administrators
- Block legacy authentication
- Use named locations carefully
- Apply session controls for unmanaged devices
- Review sign-in logs before enforcing policies

## Common Mistakes

- Enabling policies without testing
- Forgetting break-glass account exclusions
- Creating too many overlapping policies
- Blocking users without communication
- Ignoring report-only results
- Requiring device compliance before devices are enrolled

## Suggested Baseline Policies

1. Require MFA for admin roles
2. Block legacy authentication
3. Require MFA for all users
4. Require compliant devices for Microsoft 365 access
5. Browser-only access for unmanaged devices
6. Block risky sign-ins
7. Restrict access from unsupported locations

## Monitoring

- Review Sign-in Logs
- Review Conditional Access Insights
- Check Report-only Results
- Investigate failure trends
- Validate exclusions regularly
