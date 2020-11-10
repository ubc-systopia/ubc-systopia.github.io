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
description: "Zoned storage devices, such as flash drives and shingled magnetic disks, are divided into units called zones, in which all writes must be sequential. We develop techniques to improve I/O performance on these devices."  
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5> Translation Layer for Zoned Devices </h5>
        <P> Shingled Magnetic Recording (SMR) drives offer higher data density at the cost of disallowing random writes. This higher density comes at a prices: all writes within large zones must be sequential. We are developing file system and storage stack architectures that best support this sequential only writes requirement.  </P>
    </div>
</div>
<!-- /Project Overview section -->
<div class="container">
    <h6> Improving tail latency </h6>
      <P> Shingled Magnetic Recording (SMR) drives offer higher
      data density at the cost of disallowing random writes. This
      sequential writes only restriction aligns well with log-structured
      filesystem (LFS); LFS always writes sequentially avoiding
      read-modify-updates. However, this no-overwrite structure
      generates invalid (dirty) data, which ultimately
      needs to be garbage-collected (typically called cleaning in the context of LFS).
      Historically, cleaning disrupts application IO leading to high tail latencies.
      We investigate the methods that can reduce this latency spike.
      </P>
</div>
<!-- /Project Details and Additional Info -->
<div class="container">
    <h6>Additional Information</h6>
        <p>
	People: Surbhi Palande
        </p>
</div>
