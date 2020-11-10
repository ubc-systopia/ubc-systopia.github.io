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
permalink: diffprivcache
topic: A smart cache for differentially private queries
heading: "Applied differential privacy"
description: "We are designing a smart cache that uses synthetic data to allow users to issue more differentially-private queries before depleting their privacy budget."
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <P>
Differential privacy (DP) is a privacy definition that provides robust
and formal guarantees. It ensures that the removal or addition of a
database record affects the outcome of a query result only by a small
amount and prevents an adversary from combining DP data with side
information to reveal sensitive information. Unfortunately, with
differential privacy, each successive query to a dataset increases the
privacy loss. When the privacy loss reaches a certain threshold, the
privacy "budget" is depleted and no more queries can be issued without
a privacy risk.
	</p>
	<p>
In this project, we are designing a smart cache that uses a synthetic
dataset to allow users to issue more queries to a data analytics
system before depleting the budget. Our system answers new queries
using synthetic data and real data. We release the answer computed
from the fake data and do not consume our budget if the result from
the synthetic dataset successfully approximates the real answer. On
the other hand, we fall back to the real dataset and consume our
privacy budget when the synthetic result is inaccurate. A miss
triggers an optimization procedure where we update weights in the
synthetic dataset to improve the answers from queries that cause a
miss. The smart cache is developed in the context of the <a href="https://leap-project.github.io/">LEAP project</a>,
where the goal is to use machine learning and privacy advances to
improve healthcare.
</p>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>Additional Information</h6>
        <p>People: Matheus Stolet</p>
</div>
<!-- /Project Details and Additional Info -->
