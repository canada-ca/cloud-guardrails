# Protection of Data-in-Transit

([Back](../README.md))

## Objective

Protect data transiting networks through the use of appropriate encryption and network safeguards.

## Applicable Service Models

IaaS, PaaS, SaaS

## Mandatory Requirements

| Activity                                                                                                                                                                                                                                                                                                          | Validation                                                                                                                                                                                                                                                                                     |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Encrypt data in transit by default (for example, Transport Layer Security (TLS) 1.2) to protect the confidentiality and integrity of data, including for all publicly accessible sites and external communications, according to the GC [Web Sites and Services Management Configuration Requirements](https://www.canada.ca/en/government/system/digital-government/policies-standards/enterprise-it-service-common-configurations/web-sites.html), and wherever possible for internal zone communication.</li></ul> | <ul><li>Confirm that TLS 1.2 or above encryption is implemented for all cloud services (via Hypertext Transfer Protocol Secure (HTTPS), TLS or another mechanism).</li><li>Note: while this encryption setting is often the default, cloud platforms and cloud services often have configuration options to select the permitted TLS version.</li></li></ul> |
| <ul><li>Use CSE-approved cryptographic algorithms and protocols in accordance with ITSP.40.111 and ITSP.40.062.</li></ul>                                                                                                                                                                                                      | <ul><li>Leverage cryptographic algorithms and protocols configurable by the user in accordance with ITSP.40.111 and ITSP.40.062.</li></ul>                                                                                                                                                 |
| <ul><li>Leverage non-person entity certificates from certificate authorities that align with the [Government of Canada Recommendations for TLS Server Certificates for GC Public Facing Web Services](https://wiki.gccollab.ca/images/9/92/Recommendations_for_TLS_Server_Certificates_-_14_May_2021.pdf).</li></ul>                                                                                                                                                                         | <ul><li>Confirm that non-person entity certificates are issued from certificate authorities that align with GC recommendations for TLS server certificates.</li></ul>                                                                                                                                        |

## Additional Considerations

None

## References

- [Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (SPIN) 2017-01, subsection 6.2.4
- [Directive on Service and Digital, Appendix G: Standard on Enterprise Information Technology Service Common Configurations](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32601)
- [Web Sites and Services Management Configuration Requirements](https://www.canada.ca/en/government/system/digital-government/policies-standards/enterprise-it-service-common-configurations/web-sites.html)
- cryptography guidance in [Cryptographic Algorithms for Unclassified, Protected A and Protected B Information (ITSP.40.111)](https://cyber.gc.ca/en/guidance/cryptographic-algorithms-unclassified-protected-and-protected-b-information-itsp40111) and [Guidance on Securely Configuring Network Protocols (ITSP.40.062)](https://www.cyber.gc.ca/en/guidance/guidance-securely-configuring-network-protocols-itsp40062)
- network security zoning guidance in [Baseline Security Requirements for Network Security Zones (ITSP.80.022)](https://cyber.gc.ca/en/guidance/baseline-security-requirements-network-security-zones-government-canada-itsg-22) and [Network Security Zoning (ITSG-38)](https://cyber.gc.ca/en/guidance/network-security-zoning-design-considerations-placement-services-within-zones-itsg-38)
- [Guidance on Cloud Service Cryptography (ITSP.50.106)](https://www.cyber.gc.ca/en/guidance/guidance-cloud-service-cryptography-itsp50106).
- [Government of Canada Recommendations for TLS Server Certificates for GC Public Facing Web Services](https://wiki.gccollab.ca/images/9/92/Recommendations_for_TLS_Server_Certificates_-_14_May_2021.pdf) (accessible only on the Government of Canada network)
- [Guidance on Defence in Depth for Cloud-Based Services (ITSP.50.104)](https://cyber.gc.ca/en/guidance/itsp50104-guidance-defence-depth-cloud-based-services), subsection 4.5

## Related security controls from ITSG-33

IA-7, SC-12, SC-13, SC-28, SC-28(1)
