---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2020-11-09 12:02:24 -0700
tags: privacy
headerimg:
permalink: bchainpriv
topic: Source and transaction privacy in blockchain systems
heading: "Privacy in blockchains"
description: "We study transaction source privacy and transaction content privacy in blockchain systems."
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <P>
Blockchain-based networks are often concerned with privacy. Two common
types of privacy in blockchain networks are (1) transaction source
privacy, and (2) transaction content privacy. Research has shown that
Bitcoin, the most prominent cryptocurrency, cannot easily provide
these privacy types. Hence, new protocols have been proposed. For
example, Dandelion++ is a solution to the source privacy vulnerability
in Bitcoin.
</p>
<p>
Practical systems, however, need to provide multiple privacy
guarantees at the same time. To the best of our knowledge, source
privacy and content privacy have not been considered simultaneously in
the literature. Moreover, we conjecture that the cryptocurrency
protocols, such as those that use a Dandelion++ network design for
transaction content privacy could be susceptible to attacks against
both types of privacy and also to performance attacks. Our focus in
this project is on MimbleWimble-style protocols such as Beam and
Grin. In this project, we will implement and validate different
attacks against these existing privacy-focused protocols, and provide
mitigations to those attacks. We will also explore the formalization
of source and content privacy to better understand their relationship.
</p>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>Additional Information</h6>
        <p>People: Seyed Ali Tabatabaee</p>
</div>
<!-- /Project Details and Additional Info -->
