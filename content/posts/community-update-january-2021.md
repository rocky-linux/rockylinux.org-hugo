---
title: Community Update - January 2021
publishDate: '2020-01-20'
description: "In the three-plus weeks since our [last community update](https://forums.rockylinux.org/t/community-update-december-2020), a lot has happened. Frustratingly--but also necessarily--for many of you, the progress we’ve made has been behind the scenes. We’ve been working diligently to setup the build infrastructure (our top priority), position ourselves to accept donations (huge thank you to those that have expressed interest), prepare to migrate from Slack to Mattermost, and sort out the necessary organizational structures to support the engineering efforts that will be going into Rocky Linux. We want to thank everyone that’s stayed up well into the early hours of the morning with us working on all of the above and more; it’s this kind of effort that constantly reminds us how remarkably dedicated and supportive this community is."
---

## Summary

In the three-plus weeks since our [last community update](https://forums.rockylinux.org/t/community-update-december-2020), a lot has happened. Frustratingly--but also necessarily--for many of you, the progress we’ve made has been behind the scenes. We’ve been working diligently to setup the build infrastructure (our top priority), position ourselves to accept donations (huge thank you to those that have expressed interest), prepare to migrate from Slack to Mattermost, and sort out the necessary organizational structures to support the engineering efforts that will be going into Rocky Linux. We want to thank everyone that’s stayed up well into the early hours of the morning with us working on all of the above and more; it’s this kind of effort that constantly reminds us how remarkably dedicated and supportive this community is.

### Timeline

In our previous update, we listed a number of items we were working on establishing dates for. We remain committed to delivering an initial release of Rocky Linux by Q2. Here’s some detail behind that:

-   Build systems and infrastructure readiness - January 31
-   Automatic package build infrastructures - January 31
-   When the testing package repository will be made public - February 28
-   Installer testing readiness - February 28
-   ETA for length of time needed for community testing - March 31
-   Release candidate availability - March 31

---

## Infrastructure

The team’s efforts to provision community services and build infrastructure continue to progress. Thanks to a great amount of community support, our first site is currently being deployed inside the us-east-2 region of AWS. With subsequent planned deployments in AWS us-west-2 & [GovCloud](https://aws.amazon.com/govcloud) as a fast follow, we are also in discussions with other major cloud and colocation providers as a complement to AWS.

After ongoing discussions with members of the community and foundation partners, we are also pleased to announce our plans to treat both x86_64 and ARM64 as priority architectures for the project, with builds for both to release concurrently.


## Release Engineering and Packaging

A number of people have expressed interest in contributing to the development of Rocky Linux, but were unsure as to how, what tasks were upcoming, and what skills were needed. We’ve created an outline for all of that and more, and you can [check it out](https://forums.rockylinux.org/t/want-to-help-heres-what-were-looking-for/1565) on the forums. This includes information on debranding audits, package maintenance and testing, documentation, end-product testing, and includes a sketch of what the development workflow will look like.

## Security

We recently published a draft of our data classification policy, which outlines sensitivity and appropriate restrictions, along with details of each. The [full outline](https://forums.rockylinux.org/t/rfc-data-classification-policy/1513/2) is available on our forums for comment and review.

## Merchandise

The [official Rocky Linux store](https://www.mucklesu.com/collections/rocky-linux) is live! This store is brought to you by our friends over at Muckles Ink, a subsidiary of Red Barn Creative Team. Pledge your support to the project with some limited run ‘Early Supporter’ shirts, hoodies, fleeces, hats, and more.

## Community

We have finished standing up [Mattermost](https://mattermost.com) as our alternative chat platform to Slack. We will no longer be monitoring or responding to queries in Slack, and will be closing the existing Rocky Linux related Slack channels on  [date=2021-02-01 time=19:00:00 timezone="America/New_York" timezones="America/Los_Angeles|Europe/London|Australia/Brisbane|Asia/Tokyo|UTC"].

Please join us at [https://chat.rockylinux.org](https://chat.rockylinux.org)! We have channels setup for:

-   Announcements
-   Branding
-   Community
-   Dev/Anaconda
-   Dev/Autobuilder
-   Dev/General
-   Dev/Packaging
-   Documentation
-   Infrastructure
-   General
-   Legal
-   Media
-   Off-Topic
-   Packaging
-   Security
-   Testing
-   Web


If you’re unfamiliar with Mattermost, be sure to check out their [User’s Guide](https://docs.mattermost.com/guides/user.html).

An IRC bridge to relevant channels is planned.

We would love to see some designs from our community for future Rocky Linux merchandise. If you’re interested in creating and sharing your own design, please be sure to [submit your ideas and vote](https://forums.rockylinux.org/t/merchandise-design-submissions/1455) in the forums before the deadline on  [date=2021-01-27 time=18:00:00 timezone="America/New_York" timezones="America/Los_Angeles|Europe/London|Australia/Brisbane|Asia/Tokyo|UTC"].




## Sponsors and Donations

We’ve added a [Sponsors section](https://rockylinux.org/sponsors) to our website, and are in the process of working through a number of different sponsorship levels. If you or your organization has an interest in sponsoring Rocky Linux, now is the time to let us know your ideas.

We have had many offers for corporate sponsorships and while we are still working out the precise structure, we have identified a number of Tier 1 sponsors:

-   [Ctrl IQ Inc](https://ctrliq.com/).: Ctrl IQ is Gregory Kurtzer’s company and has provided the initial capital for expenses, legal, etc.
-   [AWS](https://aws.amazon.com/): Provides the core build infrastructure
-   [Mattermost](https://mattermost.com/): Through their non-profit program, allowing us to use enterprise features through their E20 license to enable enhancements for things like logging, and auditing.




If you or your organization is interested in sponsoring The Rocky Linux Foundation, please contact us at [sponsor@rockylinux.org](mailto:sponsor@rockylinux.org).



In addition to sponsorships, we’ve been asked about donations. This feature is now accessible from our website, and supports both one-time or recurring (monthly, quarterly, or annually) donations. We are partnered with NeonOne for this capability who specializes in donations, and management tools for nonprofits. It is important for us to reiterate how thankful we are for the people who’ve expressed an interest in donating and being part of this amazing community!

## Documentation

We’ve recently added a Documentation team and are working on ideas and organization toward delivering quality, engaging content. This team will be responsible for hosting ‘brown bags,’ where a subject matter expert will guide users through live demonstrations on topics of interest. They’ll also be hosting Principal Engineering Talks, where experts will walk through the nuts and bolts on a number of areas, from packaging and installation to kernel development and networking. Please let us know if you have any ideas on topics you’d like to see presented.



If you’re interested in working on the Documentation team, you can view the details for their first meeting in [the forums](https://forums.rockylinux.org/t/the-documentation-team-is-having-a-whos-doing-what-meeting-and-youre-invited/1538), which is scheduled for 2021-01-20 22:00:00 UTC.



As always, if you have any questions, comments, concerns, suggestions, or would like to help out, feel free to discuss below or send a note to [hello@rockylinux.org](mailto:hello@rockylinux.org).




Sincerely,
The Rocky Linux Foundation
[https://rockylinux.org](https://rockylinux.org)