# Cloud Usage Profiles

([Back](../README.md))

## Overview

The following table outlines the cloud usage identifier, profiles, descriptions and cloud service models used in the GC.

## Table 1: cloud usage identifiers, profiles and service models

| Identifier (ID) | Profile | Characteristics | Applicable Service Model
|- |- |- |-
| 1 | Experimentation or sandbox | <ul><li>Cloud-based services used for experimentation or sandbox</li><li>No direct system-to-system network interconnections required with GC data centres</li></ul> | IaaS, PaaS, SaaS
| 2 | Non-sensitive cloud-based services | <ul><li>Cloud-based services hosting non-sensitive GC content</li><li>No direct system-to-system network interconnections required with GC data centres</li></ul> | IaaS, PaaS, SaaS
| 3a | Sensitive (up to Protected B) cloud-based services | <ul><li>Cloud-based services hosting sensitive (up to Protected B) information</li><li>No direct system-to-system network interconnections required with GC data centres</i></ul> | IaaS, PaaS, SaaS
| 3b | Sensitive (up to Protected B) cloud-based services (hybrid IT – extension of GC data centres) | <ul><li>Cloud-based services hosting sensitive (up to Protected B) information</li><li>GC cloud-based systems required to interact with systems in GC data centres</li><li>Restricted environment for GC users only</li><li>No external user connections to or from GC cloud-based virtual private cloud and no publicly accessible services</li></ul> | PaaS, SaaS
| 4a | Sensitive (up to Protected B) cloud-based services for GC-wide SaaS solutions | <ul><li>Cloud-based services hosting sensitive (up to Protected B) information for GC-wide enterprise applications (SaaS)</li><li>No direct system-to-system network interconnections required with GC data centres</li></ul> | SaaS
| 4b | Sensitive (up to Protected B) cloud-based services for GC-wide SaaS solutions (hybrid IT – extension of GC data centres) | <ul><li>Cloud-based services hosting sensitive (up to Protected B) information for GC-wide enterprise applications (SaaS)</li><li>GC cloud-based systems required to interact with systems in GC data centres</li><li>Restricted environment for GC users only</li><li>No external user connections to or from GC cloud-based virtual private cloud and no publicly accessible services</li></ul> | SaaS
| 5 | GC to GC only (hybrid IT – extension of GC data centres) | <ul><li>Hybrid IT environment with an extension of the GC network to cloud-based virtual private cloud (up to Protected B) information</li><li>GC cloud-based systems required to interact with systems in GC data centres</li><li>Restricted environment for GC users only</li><li>No external user connections to or from GC cloud-based virtual private cloud and no publicly accessible services</li></ul> | IaaS, PaaS
| 6 | Cloud-based services with external user access and interconnection to GC data centres | <ul><li>Cloud-based services hosting sensitive (up to Protected B) information</li><li>GC cloud-based systems required to interact with systems in GC data centres</li><li>Environment accessible to GC users and external users and services</li><li>Solution implemented, managed, and operated by a GC department or agency</li></ul> | IaaS, PaaS

## Mapping guardrails to cloud usage profiles

The following table describes the applicability of the guardrails during the first 30 business days of departments getting access to their cloud account. Within each departmental cloud tenant, there will be various information systems being provided. Each cloud sub-account or resource group should be tagged with the relevant cloud usage profile to ensure that appropriate policies are applied and validation is performed.

## Table 2: guardrail identifiers, service models and cloud usage profiles

| Identifier (ID)     | Guardrail     | Applicable Service Models    | Profile 1: experimentation or sandbox     | Profile 2: non-sensitive cloud-based services     | Profile 3a and 3b: sensitive (up to Protected B) cloud-based services     | Profile 4a and 4b: sensitive (up to Protected B) cloud-based services for GC-wide SaaS solutions     | Profile 5: GC to GC only (hybrid IT – extension of GC data centres)     | Profile 6: cloud-based service accessible to external users (connections to GC data centres required)
|-    |-    |-    |-    |-    |-    |-    |-    |-
| 01 | [Protect user accounts and identities](01_Protect-user-accounts-and-identities.md) | IaaS, PaaS, SaaS | Required (minimum for privileged users) | Required | Required | Required | Required | Required
| 02 | [Manage access](02_Manage-Access.md) | IaaS, PaaS, SaaS | Required | Required | Required | Required | Required | Required
| 03 | [Secure endpoints](03_Secure-Endpoints.md) | IaaS, PaaS, SaaS | Recommended     | Required     | Required     | Required | Required | Required
| 04 | [Enterprise monitoring accounts](04_Enterprise-Monitoring-Accounts.md) | IaaS, PaaS, SaaS | Required (for billing)     | Required     | Required | Required | Required | Required
| 05 | [Data location](05_Data-Location.md) | IaaS, PaaS, SaaS | Recommended | Recommended | Required (in Canada for GC storage of Protected B information and above) | Required (in Canada for GC storage of Protected B information and above) | Required (in Canada for GC storage of Protected B information and above) | Required (in Canada for GC storage of Protected B information and above)
| 06 | [Protection of data at rest](06_Protect-Data-at-Rest.md) | IaaS, PaaS, SaaS | Not Required | Recommended | Required | Required | Required | Required
| 07 | [Protection of data in transit](07_Protect-Data-in-Transit.md) | IaaS, PaaS, SaaS | Recommended | Required | Required | Required | Required | Required
| 08 | [Segment and separate](08_Segmentation.md) | IaaS, PaaS | Required (network filtering at a minimum) | Required | Required | Required | Required | Required
| 09 | [Network security services](09_Network-Security-Services.md) | IaaS, PaaS, SaaS | Recommended | Required | Required | Required (Restrict to GC only) | Required (Deny External Access policy, GC only) | Required
| 10 | [Cyber defense services](10_Cyber-Defense-Services.md) | IaaS, PaaS, SaaS | Not Required | Required | Required | Required | Required | Required
| 11 | [Logging and monitoring](11_Logging-and-Monitoring.md) | IaaS, PaaS, SaaS | Recommended | Required | Required | Required | Required | Required
| 12 | [Configuration of cloud marketplaces](12_Cloud-Marketplace-Config.md) | IaaS, PaaS, SaaS | Required | Required | Required | Required | Required | Required
| 13 | [Plan for continuity](13_Plan-for-Continuity.md) | IaaS, PaaS, SaaS | Not required | Required | Required | Required | Required | Required
