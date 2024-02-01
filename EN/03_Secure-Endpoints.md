# Secure Endpoints

([Back](../README.md))

## Objective

Implement increased levels of protection for management interfaces.

## Applicable Service Models

- IaaS, PaaS, SaaS

## Mandatory Requirements

| Activity                                                                                                                                                                            | Validation                                                                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| <ul><li>Implement access restrictions to ensure that devices issued and managed by the GC are configured and managed, in accordance with [Endpoint Management Configuration Requirements](https://www.canada.ca/en/government/system/digital-government/policies-standards/enterprise-it-service-common-configurations/endpoint.html)</li></ul> | <ul><li>Confirm that administrative access to cloud environments is from approved and trusted locations and from devices issued and managed by the GC that enforce the Endpoint Management Configuration Requirements</li><li>Demonstrate that access configurations and policies are implemented for devices.</li></ul> |

## Additional Considerations

| Activity                                                                                    |      Validation                                                                                                                       |
| ------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>All administrative tasks should be undertaken on dedicated administrative workstations</li><li>Note: a dedicated administrative workstation is a secured physical (thick or thin) client workstation used to perform specific and sensitive administrative tasks or tasks requiring privileged access (such a workstation must have no Internet access and related services, such as email and web browsing, must be disabled and prohibited)</li></ul> | <ul><li>Confirm whether dedicated administrative workstations are used to conduct all administrative activities</li></ul> |

## References

- [Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (SPIN) 2017-01, subsection 6.2.3
- Cyber Centre’s top 10 IT security actions, number 2
- [Recommendations for Two-Factor User Authentication Within the Government of Canada Enterprise Domain](https://intranet.canada.ca/wg-tg/rtua-rafu-eng.asp) (accessible only on the Government of Canada network)
- [Directive on Service and Digital, Appendix G: Standard on Enterprise Information Technology Service Common Configurations](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32713)
- [Endpoint Management Configuration Requirements](https://www.canada.ca/en/government/system/digital-government/policies-standards/enterprise-it-service-common-configurations/endpoint.html)
- [Guidance on Defence in Depth for Cloud-Based Services (ITSP.50.104)](https://cyber.gc.ca/en/guidance/itsp50104-guidance-defence-depth-cloud-based-services), subsection 4.9

## Related security controls from ITSG-33

AC3, AC-3(7), AC-4, AC-5, AC-6, AC6(5), AC-6(10), AC-19, AC-20(3), IA-2, IA-2(1), IA-2(11), IA-4, IA-5, IA-5(1), SI-4, AU-6, AU-12
