# Secure Endpoints

([Back](../README.md))

## Objective

Implement increased levels of protection for management interfaces.

## Applicable Service Models

- IaaS, PaaS, SaaS

| Mandatory Requirements                                                                                                                                                                            | Validation                                                                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| <ul><li>Implement access restrictions to ensure the use of GC issued and managed devices that are patched and managed, in accordance with GC Endpoint Management Configuration Requirements.</li></ul> | <ul><li>Confirm that administrative access to cloud environments is from approved and trusted locations and GC issued and managed devices that enforce the GC endpoint management configuration requirements.</li><li>Demonstrate access configurations and policies are implemented for devices.</li></ul> |

| Additional Considerations                                                                                    |                                                                                                                             |
| ------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>All administrative tasks should be undertaken on dedicated administrative workstations (Note: A dedicated administrative workstation is a secured physical (thick or thin) client workstation used to perform specific and sensitive administrative tasks or tasks requiring privileged access. This device must have no Internet access and services such as email and web browsing must be disabled and prohibited) </li></ul> | <ul><li>Confirm if dedicated administrative workstations are utilized to conduct all administrative activities</li></ul> |

## References

1. [SPIN 2017-01](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html), subsection 6.2.3
2. CSE Top 10 #2
3. Refer to the [Recommendations for Two-Factor User Authentication Within the Government of Canada Enterprise Domain](https://intranet.canada.ca/wg-tg/rtua-rafu-eng.asp)
4. Refer to the [Directive on Service and Digital](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32601), [Appendix G: Standard on Enterprise Information Technology Service Common Configurations](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32713) - [Endpoint Management Configuration Requirements](https://www.canada.ca/en/government/system/digital-government/policies-standards/enterprise-it-service-common-configurations/endpoint.html)
5. Refer to [ITSP.50.104 Guidance on defence in depth for cloud-based services](https://cyber.gc.ca/en/guidance/itsp50104-guidance-defence-depth-cloud-based-services), subsection 4.9

Related security controls: AC3, AC-3(7), AC-4, AC5, AC6, AC6(5), AC6(10), AC19, AC20(3), IA2, IA2(1),IA2(11), IA4, IA5, IA5(1), SI-4, AU-6, AU-12
