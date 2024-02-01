# Plan for Continuity

([Back](../README.md))

## Objective

Ensure that there is a plan for continuity of access and service that accommodates both expected and unexpected events.

## Applicable Service Models

- IaaS, PaaS, SaaS

## Mandatory Requirements

| Activity                                                                                                                                                                                                      | Validation                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| <ul><li>Document, implement, and test a break glass emergency account management process.</li> </ul>                                                                                                                       | <ul> <li>Verify that an emergency account management procedure has been developed</li><li>Verify that alerts are in place to report any use of emergency accounts</li> <li>Verify that testing of emergency accounts took place, and that periodic testing is included in emergency account management procedures.</li> </ul> |
| <ul><li> Obtain confirmation from the departmental chief information officer (CIO) in collaboration with the designated official for cyber security (DOCS) with signatures that acknowledge and approve the emergency account management procedures.</li> </ul> | <ul><li>Confirm through attestation that the departmental CIO, in collaboration with the DOCS, has approved the emergency account management procedure for the cloud service.</li> </ul>                                                                                                                                                                                                               |

## Additional Considerations

| Activity                                                                                                                                                                                                 |     Validation                                                                                                                                                                                                                                                      |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <ul><li>Develop a cloud backup strategy that considers where GC data is stored, replicated, or backed up by the cloud service, and the IT continuity plan for the service or application.</li></ul> | <ul><li>Confirm through attestation that the cloud backup strategy is developed and approved by the business owner.</li><li>Verify if there are scripts that support the ability to restore from code (for example, infrastructure as code).</li></ul> |
| <ul><li>Ensure that cloud workloads are associated with the relevant Application ID (identifier) in the Treasury Board of Canada Secretariat Application Portfolio Management (APM) tool, in support of Appendix H: Standard on At-Risk Technology.</li></ul>                 | <ul><li>Provide a list of all software, including versions, deployed on virtual machines associated with the Application IDs from the APM.</li></ul>                                                                                                                       |
| <ul><li>Ensure that departmental cyber security event management plans include cloud services, in alignment with the Government of Canada Cyber Security Event Management Plan.</li></ul>                                                        | <ul><li>Provide a list of all software, including versions, deployed on virtual machines associated with the Application IDs from the APM</li></ul>                                                                                                                        |

## References

- [Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice](https://www.canada.ca/en/treasury-board-secretariat/services/access-information-privacy/security-identity-management/direction-secure-use-commercial-cloud-services-spin.html) (SPIN) 2017-01, subsection 6.2.9
- [Break glass emergency account management procedure](https://gcconnex.gc.ca/file/view/55010566/break-glass-emergency-account-procedure-departments-can-use-to-develop-their-emergency-access-management-controls-for-cloud?language=en) for Azure and Office 365 (accessible only on the Government of Canada network)
- [Cyber Security Event Management Plan template](https://www.gcpedia.gc.ca/gcwiki/images/6/66/Department_CSEMP_Template.docx) for departments (Word file) (accessible only on the Government of Canada network)
- [Directive on Service and Digital](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32601)

## Related security controls from ITSG-33

AC-1, CP-1, CP-2, CP-9, CA-3
