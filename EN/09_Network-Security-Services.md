# Network Security Services

([Back](../README.md))

## Objective

Establish external and internal network perimeters and monitor network traffic.

## Applicable Service Models

- IaaS, PaaS, SaaS

## Mandatory Requirements

| Activity                                                                                                                                                                                                                                                           | Validation                                                                                               |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| <ul><li>EEnsure that egress and ingress points to and from GC cloud-based environments are managed and monitored.</li></ul>                                                                                                                                                           | <ul><li>Confirm the policy for limiting the number of public Internet Protocols (IPs).</li></ul>                                      |
| <ul><li>Implement network boundary protection mechanisms for all external facing interfaces that enforce a deny-all or allow-by-exception policy.</li></ul>                                                                                                                      | <ul><li>Confirm the policy for network boundary protection.</li></ul>                                        |
| <ul><li>Perimeter security services, such as boundary protection, intrusion prevention services, proxy services and TLS traffic inspection, must be enabled based on risk profile according to GC secure connectivity requirements and CSE guidance.</li></ul> | <ul><li>Confirm policy for limiting to authorized source IP addresses (for example, GC IP addresses).</li></ul> |
| <ul><li>Ensure that access to cloud storage services is protected and restricted to authorized security zones or networks, users, and services.</li></ul>                                                                                                                            | <ul><li>Confirm that storage accounts are not exposed to the public.</li></ul>                           |

## Additional Considerations

| Activity                                                              |    Validation                                                                                                                             |
| -------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Use centrally provisioned network security services where available.</li></ul> | <ul><li>Confirm whether the department is intending to establish dedicated and secure connections to on-premise resources.</li></ul> |

## References

- [Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (SPIN) 2017-01, subsection 6.2.4
- Cyber Centre’s top 10 IT security actions, number 1
- network security zoning guidance in [Baseline Security Requirements for Network Security Zones (ITSP.80.022)](https://cyber.gc.ca/en/guidance/baseline-security-requirements-network-security-zones-government-canada-itsg-22) and [Network Security Zoning (ITSG-38)](https://cyber.gc.ca/en/guidance/network-security-zoning-design-considerations-placement-services-within-zones-itsg-38)
- [Guidance on Defence in Depth for Cloud-Based Services (ITSP.50.104)](https://cyber.gc.ca/en/guidance/itsp50104-guidance-defence-depth-cloud-based-services), subsection 4.3

## Related security controls from ITSG-33

AC-3, AC‑4, SC‑7, SC‑7(5), SI-4, SI-4(18)
