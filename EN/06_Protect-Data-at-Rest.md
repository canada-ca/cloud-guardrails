# Protection of Data-at-Rest

([Back](../README.md))

## Objective

Protect data at rest by default (for example, storage) for cloud-based workloads.

## Applicable Service Models

- IaaS, PaaS, SaaS

## Mandatory Requirements

| Activity                                                                                                                                     | Validation                                                                                                                                                                                                                                                |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Implement an encryption mechanism to protect the confidentiality and integrity of data when data is at rest in storage.</li></ul> | <ul><li>For IaaS and PaaS, confirm that storage service encryption is enabled for data at rest (if required based on the security risk assessment).</li><li>For SaaS, confirm that the cloud service provider (CSP) has implemented encryption to protect customer data.</li></ul> |
| <ul><li>Use cryptographic algorithms and protocols approved by Communications Security Establishment Canada (CSE) in accordance with ITSP.40.111 and ITSP.40.062.</li></ul>                                 | <ul><li>Cryptographic algorithms and protocols configurable by the consumer are in accordance with ITSP.40.111 and ITSP.40.062.</li><li>For SaaS, confirm that the CSP has implemented algorithms that align with ITSP.40.111 and ITSP.40.062.</li></ul>  |

## Additional Considerations

| Activity                                                                                                                                                                                                                                                                                                                            |                      Validation                                                                           |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| <ul><li>Seek guidance from privacy and access to information officials within institutions before storing personal information in cloud-based environments.</li></ul>                                                                                                                                                                                | <ul><li>    • Confirm that privacy is part of the departmental software development life cycle.</li></ul>    |
| <ul><li>Leverage an appropriate key management system for the cryptographic protection used in cloud-based services, in accordance with the Government of Canada Considerations for the Use of Cryptography in Commercial Cloud Services and the Cyber Centre’s [Guidance on Cloud Service Cryptography (ITSP.50.106)](https://www.cyber.gc.ca/en/guidance/guidance-cloud-service-cryptography-itsp50106).</li></ul> | <ul><li>Confirm that a key management strategy has been adopted for the cloud tenant.</li></ul> |

## References

- [Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (SPIN) 2017-01, subsection 6.2.4
- cryptography guidance in [Cryptographic Algorithms for Unclassified, Protected A and Protected B Information (ITSP.40.111)](https://cyber.gc.ca/en/guidance/cryptographic-algorithms-unclassified-protected-and-protected-b-information-itsp40111) and [Guidance on Securely Configuring Network Protocols (ITSP.40.062)](https://www.cyber.gc.ca/en/guidance/guidance-securely-configuring-network-protocols-itsp40062)
- [Guidance on Cloud Service Cryptography (ITSP.50.106)](https://www.cyber.gc.ca/en/guidance/guidance-cloud-service-cryptography-itsp50106)
- [Guidance on Defence in Depth for Cloud-Based Services (ITSP.50.104)](https://cyber.gc.ca/en/guidance/itsp50104-guidance-defence-depth-cloud-based-services), subsection 4.5

## Related security controls from ITSG-33

IA-7,SC12, SC13, SC28, SC28(1)
