# Plan for Continuity

([Back](../README.md))

## Objective

Ensure that there is a plan for continuity of access and service that accommodates both expected and unexpected events.

## Applicable Service Models

- IaaS, PaaS, SaaS

| Mandatory Requirements                                                                                                                                                                                                      | Validation                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| <ul><li>Document, implement, and test a break glass emergency account management process. </li> </ul>                                                                                                                       | <ul> <li>Verify that a break glass emergency account management procedure has been developed</li><li>Verify that alerting is in place to report any use of break glass accounts</li> <li>Verify that testing of break glass account took place, and that periodic testing is included in break glass emergency account management procedure.</li> </ul> |
| <ul><li> Obtain signature from Departmental Chief Information Officer (CIO) in collaboration with Designated Official for Cyber Security (DOCS) to confirm acknowledgement and approval of the break glass emergency account management procedures.</li> </ul> | <ul><li>Confirm through attestation that the Departmental CIO in collaboration with DOCS have approved the break glass emergency account management procedure for the cloud service.</li> </ul>                                                                                                                                                                                                               |

| Additional Considerations                                                                                                                                                                                                 |                                                                                                                                                                                                                                                           |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Develop a cloud backup strategy that takes into account where GC data is stored, replicated, or backed up by the cloud service, in consideration of the IT continuity plan for the service/application.</li></ul> | <ul><li>Confirm through attestation that the cloud backup strategy procedure is developed and approved by the business owner.</li><li>Verify if there are scripts that support the ability to restore from code (e.g., infrastructure as code).</li></ul> |
| <ul><li>Ensure that cloud workloads are associated with the applicable Application ID in the TBS Application Portfolio Management (APM) tool, in support of the Standard on At-Risk Technology.</li></ul>                 | <ul><li>Provide a list of all software, including versions, deployed on VMs associated with the application IDs from APM.</li></ul>                                                                                                                       |
| <ul><li>Ensure departmental cyber security event management plans include cloud services, in alignment with the GC Cyber Security Event Management Plan.</li></ul>                                                        | <ul><li>Provide a list of all software, including versions, deployed on VMs associated with the application IDs from APM</li></ul>                                                                                                                        |

## References

1. [SPIN 2017-01](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html)
2. Refer to the [template](https://gcconnex.gc.ca/file/view/55010566/break-glass-emergency-account-procedure-departments-can-use-to-develop-their-emergency-access-management-controls-for-cloud?language=en) for a break glass emergency account management procedure.
3. Refer to the [Department Cyber Security Event Management Plan (CSEMP) Template](https://www.gcpedia.gc.ca/gcwiki/images/6/66/Department_CSEMP_Template.docx).
4. [Directive on Service and Digital](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32601)

Related security controls AC-1, CP-1,CP-2,CP-9,CA-3
