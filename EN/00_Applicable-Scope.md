## Cloud Usage Profiles

([Back](../README.md))

A summary of the different types of cloud usage is outlined in the description of the profile in the table below:

Note: refer to slide 18-19 of [Cloud Connection Patterns Overview](https://wiki.gccollab.ca/images/7/75/GC_Cloud_Connection_Patterns.pdf)

| Ref # | Profile | Characteristics | Applicable Service Model | Connection Type |
|- |- |- |- |- |
| 1 | Experimentation/Sandbox | <ul><li>Cloud-based services used for experimentation/sandbox</li><li>No direct system to system network interconnections required with GC data centers </li></ul> | IaaS, PaaS, SaaS | Type 1 - EIS/IIS |
| 2 | Non-sensitive cloud-based services | <ul><li>Cloud-based services hosting non-sensitive GC content</li><li>No direct system to system network interconnections required with GC data centers </li></ul> | IaaS, PaaS, SaaS | Type 1 - EIS/IIS |
| 3 | Sensitive (up to PB) cloud-based services | <ul><li>Cloud-based services hosting sensitive (up to Protected B) information</li><li>No direct system to system network interconnections required with GC data centers</i></ul> | IaaS, PaaS, SaaS | Type 1 - EIS/IIS |
| 4 | Sensitive (up to PB) cloud-based services for GC-wide SaaS Solutions | <ul><li>Cloud-based services hosting sensitive (up to Protected B) information for GC-wide enterprise applications (SaaS)</li><li>No direct system to system network interconnections required with GC data centers </li></ul> | SaaS | Type 2 - IXP |
| 5 | GC to GC only (Hybrid IT - extension of GC Data Centers) | <ul><li>Hybrid IT environment with an extension of GC network to cloud-based virtual private cloud (up to Protected B) information</li><li>GC cloud-based systems required to interact with systems in GC data centers</li><li>Restricted environment to GC users only</li><li>No external user connections to/from GC cloud-based virtual private cloud and no publicly accessible services</li></ul> | IaaS, PaaS | Type 3 - CXP |
| 6 | Cloud-based services with External user access and interconnection to GC data centers | <ul><li>Cloud-based services hosting sensitive (up to Protected B) information</li><li>GC cloud-based systems required to interact with systems in GC data centers</li><li>Environment accessible for both GC users and External users and services</li><li>Solution implemented, managed and operated by a GC department/agency</li></ul> | IaaS, PaaS | Type 3 - CXP |

## Applicability of Guardrails to Cloud Usage Profiles

The following table outlines the applicability of the guardrails to the cloud usage profiles.

| ID     | Cloud Guardrails     | Applicable Service Model    | Profile 1 - Experimentation/Sandbox     | Profile 2 - Non-sensitive cloud-based services     | Profile 3 - Sensitive (up to PB) cloud-based services     | Profile 4-Sensitive (up to PB) cloud-based services for GC-wide SaaS solutions     | Profile 5 - GC to GC only (Hybrid IT- Extension of GC Data Centers)     | Profile 6 - Cloud-based Service Accessible to External users (Connections to GC Data centers required)     |
|-    |-    |-    |-    |-    |-    |-    |-    |-    |
| 01 | [Protect root / global admins account](01_Protect-Root-Account.md) | IaaS, PaaS, SaaS | Required | Required | Required | Required | Required | Required |
| 02 | [Management of administrative privileges](02_Management-Admin-Privileges.md) | IaaS, PaaS, SaaS | Required | Required | Required | Required | Required | Required |
| 03 | [Cloud console access](03_Cloud-Console-Access.md) | IaaS, PaaS, SaaS | Recommended     | Required     | Required     | Required | Required | Required |
| 04 | [Enterprise monitoring accounts](04_Enterprise-Monitoring-Accounts.md) | IaaS, PaaS, SaaS | Required (for billing)     | Required     | Required | Required | Required | Required |
| 05 | [Data location](05_Data-Location.md) | IaaS, PaaS, SaaS | Recommended | Recommended | Required (in Canada for GC storage of PB and above) | Required (in Canada for GC storage of PB and above) | Required (in Canada for GC storage of PB and above) | Required (in Canada for GC storage of PB and above) |
| 06 | [Protection of data-at-rest](06_Protect-Data-at-Rest.md) | IaaS, PaaS, SaaS | Not Required | Recommended | Required | Required | Required | Required |
| 07 | [Protection of data-in-transit](07_Protect-Data-in-Transit.md) | IaaS, PaaS, SaaS | Recommended | Required | Required | Required | Required | Required |
| 08 | [Segment and separate](08_Segmentation.md) | IaaS, PaaS | Required (network filtering at a minimum) | Required | Required | Required | Required | Required |
| 09 | [Network security services](09_Network-Security-Services.md) | IaaS, PaaS, SaaS | Recommended | Required | Required | Required (Restrict to GC only) | Required (Deny External Access policy - GC only) | Required |
| 10 | [Cyber defense services](10_Cyber-Defense-Services.md) | IaaS, PaaS, SaaS | Not Required | Required | Required | Required | Required | Required |
| 11 | [Logging and monitoring](11_Logging-and-Monitoring.md) | IaaS, PaaS, SaaS | Recommended | Required | Required | Required | Required | Required |
| 12 | [Configuration of cloud marketplaces](12_Cloud-Marketplace-Config.md) | IaaS, PaaS, SaaS | Required | Required | Required | Required | Required | Required |
