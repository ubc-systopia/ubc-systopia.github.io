---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2020-11-08 12:02:24 -0700
tags: storage
categories:
headerimg:
permalink: zoned_devices
topic: Zoned Storage
heading: "Zoned Storage"
description: "Zoned storage devices are divided into units called zones; writes to a zone must be sequential. In this project we study methods to improve I/O performance on these devices."  
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5> Translation Layer for Zoned Devices </h5>
        <P> Shingled Magnetic Recording (SMR) drives offer higher data density at the cost of disallowing random writes. SMR drives are divided into zones; writes to a zone must be sequential.  In this project we investigate the right architecture and the location of the software (a.k.a translation layer) that manages this sequential only writes requirement.  </P>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6> Improving tail latency </h6>
      <P> Shingled Magnetic Recording (SMR) drives offer higher data density at the cost of disallowing random writes. SMR drives are divided into zones; writes to a zone must be sequential. This sequential writes only restriction aligns neatly with log-structured filesystem (LFS); LFS always writes sequentially avoiding read-modify-updates. However, as it writes the updates to a new sequential location, the older copy of the data becomes invalid; eventually all these invalid blocks need to be collected to free up space for more sequential writing. While the filesystem creates this free space, the application I/O gets stalled. In this project, we investigate the methods that can reduce this latency spike.  </P>
</div>
<!-- /Project Details and Additional Info -->
