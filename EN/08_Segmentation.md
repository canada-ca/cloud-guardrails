# Segment and Separate

([Back](../README.md))

## Objective

Segment and separate information based on sensitivity of information.

## Applicable Service Models

- IaaS, PaaS

## Note

The following guardrail is not applicable to SaaS. The cloud service provider is responsible for the management and security of the network and this responsibility is included as part of the SaaS offering. Refer to section 4.3 of [Guidance on Defence in Depth for Cloud-Based Services (ITSP.50.104)](https://cyber.gc.ca/en/guidance/itsp50104-guidance-defence-depth-cloud-based-services) to understand key considerations for cloud network segmentation.

## Mandatory Requirements

| Activity                                                                     | Validation                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| ------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Isolate and secure cloud workloads based on the sensitivity of the data.</li></ul> | <ul><li>Confirm that the department has a target network architecture with a high-level design or a diagram with appropriate segmentation between network security zones in alignment with ITSP.50.104, ITSP.80.022 and ITSG-38.</li><li>Confirm that the department has documented a deployment guide for the cloud platform and associated services (the guide should capture the landing zone if applicable)</li><li>Confirm that the cloud service provider’s segmentation features are leveraged to provide segmentation of management, production, user acceptance testing (UAT), development (DEV) and testing (for example, the use of subscription, instances or other cloud provider constructs).</li></ul> |

## Additional Considerations

| Activity                                                                                                                                 |     Validation                                                                                                                                                                             |
| --------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Develop a target network security design that considers segmentation via network security zones in alignment with ITSP.50.104, ITSP.80.022 and ITSG-38.</li></ul> | <ul><li>Leverage landing zones that include predefined, secured, multi-account support to allow automated onboarding of different workloads and teams.</li></ul> |

## References

- [Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (SPIN) 2017-01, subsection 6.2.4
- Cyber Centre’s top 10 IT security actions, number 5
- network security zoning guidance in [Baseline Security Requirements for Network Security Zones (ITSP.80.022)](https://cyber.gc.ca/en/guidance/baseline-security-requirements-network-security-zones-government-canada-itsg-22) and [Network Security Zoning (ITSG-38)](https://cyber.gc.ca/en/guidance/network-security-zoning-design-considerations-placement-services-within-zones-itsg-38)
- [Guidance on Defence in Depth for Cloud-Based Services (ITSP.50.104)](https://cyber.gc.ca/en/guidance/itsp50104-guidance-defence-depth-cloud-based-services), subsections 4.3 and 4.5

## Related security controls from ITSG-33

AC‑4, SC‑7
