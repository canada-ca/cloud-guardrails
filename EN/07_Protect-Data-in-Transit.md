# Protection of Data-in-Transit

([Back](../README.md))

## Objective

Protect data transiting networks through the use of appropriate encryption and network safeguards

## Applicable Service Models

- IaaS, PaaS, SaaS

| Mandatory Requirements                                                                                                                                                                                                                                                                                                          | Validation                                                                                                                                                                                                                                                                                     |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Encrypt data in transit by default (e.g., TLS v1.2, etc.) to protect the confidentiality and integrity of data, including for all publicly accessible sites and external communications as per the GC Website and Services Configuration Requirements, and wherever possible for internal zone communication.</li></ul> | <ul><li>Confirm that TLS v1.2 or above encryption is implemented for all cloud services (via HTTPS, TLS or other mechanism).<p>(Note: While this is often the default, cloud platforms and cloud services often have configuration options to select the permitted TLS version.)</p></li></ul> |
| <ul><li>Use CSE-approved cryptographic algorithms and protocols, in accordance with ITSP.40.111 and ITSP.40.062.</li></ul>                                                                                                                                                                                                      | <ul><li>Cryptographic algorithms and protocols configurable by the consumer are leveraged in accordance with ITSP 40.111 and 40.062.</li></ul>                                                                                                                                                 |
| <ul><li>Leverage non-person entity certificates from certificate authorities that align with the Recommendations for TLS Server Certificates.</li></ul>                                                                                                                                                                         | <ul><li>Confirm that NPE certificates are issued from certificate authorities that align with GC recommendations for TLS server certificates.</li></ul>                                                                                                                                        |

| Additional Considerations |
| ------------------------- |
| None                      |

## References

1. [SPIN 2017-01](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html), subsection 6.2.4
2. Refer to the [Directive on Service and Digital](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32601), [Appendix G: Standard on Enterprise Information Technology Service Common Configurations](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32713) - [Web Sites and Services Management Configuration Requirements](https://www.canada.ca/en/government/system/digital-government/policies-standards/enterprise-it-service-common-configurations/web-sites.html)
3. Refer to the cryptography guidance in [ITSP.40.111](https://cyber.gc.ca/en/guidance/cryptographic-algorithms-unclassified-protected-and-protected-b-information-itsp40111) and [ITSP.40.062](https://www.cyber.gc.ca/en/guidance/guidance-securely-configuring-network-protocols-itsp40062).
4. Refer to the network security zoning guidance in [ITSG-22](https://cyber.gc.ca/en/guidance/baseline-security-requirements-network-security-zones-government-canada-itsg-22) and [ITSG-38](https://cyber.gc.ca/en/guidance/network-security-zoning-design-considerations-placement-services-within-zones-itsg-38).
5. Refer to the guidance in [Guidance on cloud service cryptography (ITSP.50.106)](https://www.cyber.gc.ca/en/guidance/guidance-cloud-service-cryptography-itsp50106).
6. [Government of Canada Recommendations for TLS Server Certificates for GC Public Facing Web Services](https://wiki.gccollab.ca/images/9/92/Recommendations_for_TLS_Server_Certificates_-_14_May_2021.pdf)
7. Refer to [ITSP.50.104 Guidance on defence in depth for cloud-based services](https://cyber.gc.ca/en/guidance/itsp50104-guidance-defence-depth-cloud-based-services), subsection 4.5

Related security controls: IA-7,SC12, SC13, SC28, SC28(1)
