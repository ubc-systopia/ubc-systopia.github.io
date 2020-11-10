---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2020-11-09 12:02:24 -0700
tags: privacy security
headerimg:
permalink: sidechannels
#topic: Side channels in cloud
heading: "Side-channel security"
description: "This research looks at data disclosures due to side channels in cloud services."
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
      <p>
        Side channels arise due to sharing of resources among mutually
        untrusting principals. In public clouds, different tenants share CPUs,
        caches, memory, storage, and network resources of the cloud provider.
        A tenant's (called the victim) usage of a server's resources may be
        correlated with its secrets; an adversarial tenant on the same server
        can observe the victim's usage of shared resources and thereby infer the
        victim's secrets.
        How can tenants ensure privacy of their sensitive data and code hosted
        in the cloud in face of such side-channel attacks?
        Moreover, how can we design efficient side-channel mitigations in the
        face of changing landscape of cloud architecture, where applications and
        hardware are becoming more disaggregated, leading to increased resource sharing
        among untrusted tenants?
      </p>
      <p>
        Our prior work has investigated fundamental principles in building
        secure mitigations for memory (USENIX Security'17) and network
        side-channel attacks in cloud (under submission).
        The key principle is to <it>shape</it> an application's resource usage
        pattern to make it independent of the application's secrets. Using this
        principle we developed mitigations for applications ranging from
        proprietary machine learning algorithms to web and video streaming
        services, which protect the application secrets while incurring moderate
        overheads on the application performance and resource requirements.
        In the future, we will build more efficient, general-purpose, and
        practical tools for mitigating side-channel attacks in serverless cloud
        applications running on disaggregated datacenter hardware.
      </p>
  </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>Additional Information</h6>
        <p>People: Aastha Mehta</p>
        <p>
          <a href="https://arxiv.org/pdf/1908.11568.pdf">
          Pacer: Network Side-Channel Mitigation in the Cloud</a> (Under submission)
        </p>
      	<p>
          <a href="https://www.usenix.org/system/files/conference/usenixsecurity16/sec16_paper_ohrimenko.pdf">
          Oblivious Multi-Party Machine Learning on Trusted Processors</a> (USENIX Security'17)
        </p>
</div>
<!-- /Project Details and Additional Info -->
