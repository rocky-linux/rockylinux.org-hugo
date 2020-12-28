---
title: Community Update - December 2020
publishDate: '2020-12-23'
description: "Our teams are working to coordinate the many individuals and organizations that have offered to help advance The Rocky Linux Foundation, Inc. (Rocky Linux). The core team is working to lay the infrastructure that will support the legal entity and the engineering efforts required to deliver and support an initial release."
---

## Summary

Our teams are working to coordinate the many individuals and organizations that have offered to help advance The Rocky Linux Foundation, Inc. (Rocky Linux). The core team is working to lay the infrastructure that will support the legal entity and the engineering efforts required to deliver and support an initial release. Updates regarding project news, release dates, and more will be announced on our [forums](https://forums.rockylinux.org), [website](https://rockylinux.org), and [other social media platforms](https://forums.rockylinux.org/t/all-rocky-linux-links/833?u=jorp).

### Timeline

Transparency with the community and for those that will be relying on Rocky Linux to supplant their CentOS 8 installations before support expiration is paramount. We will soon be communicating a timeline for the delivery of the following:

- Build systems and infrastructure readiness
- Automatic package build infrastructures
- When the testing package repository will be made public
- Installer testing readiness
- ETA for length of time needed for community testing
- Release candidate availability

We are targeting Q2 2021 to deliver our first release of Rocky Linux, made available not only in standard commercial regions, but also [GovCloud](https://aws.amazon.com/govcloud-us), and China.

---


Over the past three weeks, here is some of the progress we’ve made:

## Infrastructure

- We have selected and vetted auditing, logging, and user account management tooling.
- Amazon Web Services (AWS):
	- The team selected AWS as the primary build platform for development of Rocky Linux. AWS was chosen primarily to protect the integrity of the software supply chain for Rocky Linux.
	- Unfortunately, donated hardware and rack space isn’t sufficient to meet our supply chain integrity needs.
	- Traditional physical hardware separate from our production build environment will still be necessary, and we expect a large portion of our infrastructure will exist outside of AWS for the purposes of business continuity, cost, and platform agnosticity.
    - We have outlined an infrastructure to best secure and facilitate our engineering efforts using multiple VPCs, subnets, and regions for high availability.
- Data Centers:
	- We are negotiating with several data center providers for the secure hosting of our physical infrastructure.
    - After we have our physical infrastructure provider solidified, we will reach back out to those that have offered to donate hardware .
    - Discussions with the Oregon State University Open Source Lab ([OSUOSL](https://osuosl.org)) regarding resources are in the works.

The core tenets of the Infrastructure Team are:
- To provide a platform for the automatic and secure builds of packages and components which will allow for community participation without sacrificing security or trust in the resulting packages
- The integrity of the build pipeline and software supply chain are paramount.
- Be as vendor and platform agnostic as possible. Avoid vendor lock-in.
- Be transparent with the community, to the extent possible and practical.

## Release Engineering and Packaging

- The build process for Rocky Linux will use [Koji](https://fedoraproject.org/wiki/Koji) and [MBS](https://pagure.io/fm-orchestrator/tree/master).
- We are developing scripts and build tools to create a pipeline that allows pulling sources, debranding, and building through Koji and [Mock](https://github.com/rpm-software-management/mock/wiki).
- The progress of proof of concepts and processes utilized by the Rocky Linux build process, including all errors and dependencies, is being documented in the [wiki](https://wiki.rockylinux.org/en/Development).

## Security

- The Security team has drafted a Data Classification Policy, which will be made available for public comment pending review.
- Groups, members, and permissions structures for the build infrastructure have been laid out for review and evaluation.
- In parallel with the infrastructure team, we have architected and designed AWS network and security topologies aligned with best practices and security standards.
- Work has started on OpenSCAP documents for popular STIGs.
- Plans are being made with the goal of Rocky Linux becoming FIPS compliant.


## Web

- In only 12 days, our [forums](https://forums.rockylinux.org/) have received nearly 150K page views.
- Bandwidth to GitHub resources has exceeded the current plan, requiring an upgrade.


## Community

- We have chosen [Red Barn Creative Team](https://rbcreative.team/) (*formerly Hackerthreads* ) as the designated / authorized vendor to sell Rocky Linux branded merchandise. We are awaiting proofs from their designers to present to the community, and will as well be accepting submissions for designs.
- Over 370 people have responded to our [form for registering volunteers](https://docs.google.com/forms/d/e/1FAIpQLSfEXnqD1sNHz9cslkMNOk6krUtDdSCYbxL68TTsn7uGZnoSFQ/viewform) and supporters.
- A blog and mailing list for future announcements and community updates is in development.
- We have outgrown Slack due to the size of the community and required feature sets, and will therefore be migrating to [Mattermost](https://mattermost.com). This open source platform has a number of features we’ll be taking advantage of, including: an IRC bridge, multi-factor authentication, advanced logging / auditing / security capabilities, and fidelity in channel and access permissions.
- Social media following:
	- 4.3K active members on Slack
	- 169 followers on [LinkedIn](https://linkedin.com/company/rockylinux) with 1.3K post impressions
	- 4K followers on [Twitter](https://twitter.com/rocky_linux) with an average of 22K impressions and 3575 interactions per tweet
	- 3K members in [/r/RockyLinux on Reddit](https://www.reddit.com/r/RockyLinux).


## Special Interest Groups (SIG)

- We have received a number of requests for SIGs on a variety of different topics:
	- Desktop / Laptop
	- Enhanced Security
	- Kubernetes / Cloud Native
	- Minimal Install / OS Bootstrap
	-Storage appliance
    - HPC and next generation HPC
- The evolution of a SIG should result in optional package repositories and/or custom installers.
- We will need leaders for SIGs as well as proposals.
- Timelines for these proposals will be coming soon.

_Note: Rocky Linux is first and foremost a freely available Enterprise Linux clone. SIGs will optionally enhance that base and provide extra packages and capabilities to that stable base. At no point will a SIG affect the default core of Rocky Linux._

## Sponsors

- We have a number of companies who have stepped up to sponsor the Rocky Linux Foundation in the form of developers, hardware, cloud instances, and money.
- Sponsorship will have different levels, and we are happy to speak with organizations interested in helping.
- All contributors will be publicly thanked on our website.


## Legal

- The Rocky Linux Foundation, Inc. has been registered as a legal entity in the United States (Delaware).
- An application for 501(​c)(3) non-profit status will be submitted as we mature and can afford the legal representation to do so.
- We are considering licensing for our data that will enable the greatest flexibility for our community. At present, the team is leaning towards the 3 Clause BSD license, but community input is welcome on this decision.


## Localization
- A [localization category](https://forums.rockylinux.org/c/localization/10) has been created on our forums, with many people interested in helping with translations to a number of languages including Spanish, French, Italian, German, Chinese, Afrikaans, Greek, Turkish, and many more.
- We will be working to ensure future newsletters are translated to as many languages as possible.


If you have an interest in assisting with translations, please reach out via the [localization category of our forums](https://forums.rockylinux.org/c/localization/10).


---

Lastly, this wouldn’t at all be possible without _you_. We’re immensely grateful for the community’s enthusiasm, excitement, and help. Rocky Linux is, and will  remain a community-driven effort.

If you would like to contribute to Rocky Linux, please take a moment to fill out our [participation form](https://forms.gle/F3crDYVkq79pDtr49) if you haven't already done so. This form will allow us to expand and gauge interest in teams.

If you have any questions, comments, concerns, suggestions, or would like to help out, please reach out to us via email at:  [hello@rockylinux.org](mailto:hello@rockylinux.org).

<span class="mb-2">
  Sincerely,<br/>
  The Rocky Linux Foundation<br/>
  <a href="https://rockylinux.org">https://rockylinux.org</a>
</span>
