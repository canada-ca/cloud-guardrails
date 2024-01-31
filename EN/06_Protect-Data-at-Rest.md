# Protection of Data-at-Rest

([Back](../README.md))

## Objective

Protect data at rest by default (e.g. storage) for cloud-based workloads.

## Applicable Service Models

- IaaS, PaaS, SaaS

| Mandatory Requirements                                                                                                                                     | Validation                                                                                                                                                                                                                                                |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Implement an encryption mechanism to protect the confidentiality and integrity of data when data are at rest in your solution's storage.</li></ul> | <ul><li>For IaaS and PaaS, confirm that storage service encryption is enabled for data at rest (if required based on the security risk assessment).</li><li>For SaaS, confirm that the CSP has implemented encryption to protect customer data.</li></ul> |
| <ul><li>Use CSE-approved cryptographic algorithms and protocols, in accordance with ITSP.40.111 and ITSP.40.062.</li></ul>                                 | <ul><li>Cryptographic algorithms and protocols configurable by the consumer are leveraged in accordance with ITSP 40.111 and 40.062.</li><li>For SaaS, confirm that the CSP has implemented algorithms that align with ITSP 40.111 and 40.062.</li></ul>  |

| Additional Considerations                                                                                                                                                                                                                                                                                                                            |                                                                                                 |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| <ul><li>Seek guidance from privacy and access to information officials within institutions before storing personal information in cloud-based environments.</li></ul>                                                                                                                                                                                | <ul><li>Confirm that privacy is included as part of the Departmental SDLC process.</li></ul>    |
| <ul><li>Leverage an appropriate key management system for the cryptographic protection used in cloud-based services, in accordance with GC Considerations for the Use of Cryptography in Commercial Cloud Services and CCCS guidance on key management at [Guidance on cloud service cryptography (ITSP.50.106)](https://www.cyber.gc.ca/en/guidance/guidance-cloud-service-cryptography-itsp50106).</li></ul> | <ul><li>Confirm that a key management strategy has been adopted for the cloud tenant.</li></ul> |

## References

1. [SPIN 2017-01,](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) subsection 6.2.4
2. Refer to the cryptography guidance in [ITSP.40.111](https://cyber.gc.ca/en/guidance/cryptographic-algorithms-unclassified-protected-and-protected-b-information-itsp40111) and [ITSP.40.062](https://www.cyber.gc.ca/en/guidance/guidance-securely-configuring-network-protocols-itsp40062).
3. Refer to the guidance in [Guidance on cloud service cryptography (ITSP.50.106)](https://www.cyber.gc.ca/en/guidance/guidance-cloud-service-cryptography-itsp50106).
4. Refer to [ITSP.50.104 Guidance on defence in depth for cloud-based services](https://cyber.gc.ca/en/guidance/itsp50104-guidance-defence-depth-cloud-based-services), subsection 4.5.

Related security controls: IA-7,SC12, SC13, SC28, SC28(1)
