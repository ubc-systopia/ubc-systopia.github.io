---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2020-07-11 16:41:24 -0700
tags: storage
headerimg:
permalink: pmem
topic: Storage
heading: "Persistent Memory"
description: "We benchmark Intel Optane Persistent Memory to understand file allocation policies that optimize performance for applications that use persistent memory."
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>Large Page Behavior with PMEM</h5>
	<P>We are working on understanding large page behavior with persistent memory. We evaluate the trade-offs when persistent memory is used as storage versus memory. Understanding these trade-offs 
drives better decision making for file systems designed to optimize performance for applications using
persistent memory.</P>
    </div>
</div>
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>DaxFS</h5>
	<P>The SNIA programming paradigm for persistent memory includes the concept of "direct access", in which the memory is mapped into
        the application address space, bypassing kernel file system data caching.  Prior file systems (e.g, ext4, xfs, NOVA, SplitFS)
        focused on implementing efficient file systems, rather than the efficiency of the DAX memory provided to applications.  This
        project explores how to construct a DAX-optimized, multi-tenant, persistent memory handling file system.</P>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>People</h6>
        <ul>
	<li>Tony Mason</li>
	<li>Swati Goswami</li>
        </ul>
</div>
<!-- /Project Details and Additional Info -->
