---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2020-07-11 16:41:24 -0700
tags: programmable_networks
headerimg:
permalink: programmableNetworks
topic: Networked and Distributed Systems
heading: "Programmable Networks"
description: "We use dataplane programmable switches to improve goodput in Network Function chain deployments."
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>Parking Packet Payload with P4</h5>
	<P>Network Function (NF) deployments suffer from poor link goodput, because popular NFs such as firewalls process only packet headers while receiving and transmitting complete packets. As a result, unnecessary packet payloads needlessly consume link bandwidth. We introduce PayloadPark, which improves goodput by temporarily parking packet payloads in the stateful memory of dataplane programmable switches. PayloadPark forwards only packet headers to NF servers, thereby saving bandwidth between the switch and the NF server. PayloadPark is a transparent in-network optimization that complements existing approaches for optimizing NF performance on end-hosts.</P>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>Papers</h6>
        <ol>
            <li>Parking Packet Payload with P4 (to appear in <a href="https://conferences2.sigcomm.org/co-next/2020/">CoNEXT 2020</a>)[<a href="https://arxiv.org/abs/2006.05182">arXiv</a>]</li>
        </ol>
</div>
<!-- /Project Details and Additional Info -->
<div class="container">
    <h6>People</h6>
        <ul>
	<li>Swati Goswami</li>
	<li>Nodir Kodirov</li>
	<li>Craig Mustard</li>
        </ul>
</div>
