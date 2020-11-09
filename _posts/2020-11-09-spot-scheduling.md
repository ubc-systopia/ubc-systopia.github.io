---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2020-09-11 16:41:24 -0700
tags: programmable_networks
headerimg:
permalink: spot_scheduling
topic: Networked and Distributed Systems
heading: "Scheduling Spot VMs in datacenters"
description: "Datacenter scheduling of Spot virtual machines"
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
	<P>
Spot instances have been recently introduced by cloud service
providers to monetize the residual capacities in their
datacenters. These instances are sold off as preemptible VMs with no
SLAs at a discounted rate. Any scheduler that supports both on-demand
and spot instances has to balance two competing goals. The scheduler
must continue to serve on-demand instances with little delay, while
also ensuring that spot instances should be able to run for some
minimum amount of time. An effective scheduling strategy would allow
for much greater resource utilization and revenue without degrading
on-demand scheduling quality.
  </P>
  <p>
Much of the prior work on spot instances has been focused on
investigating pricing mechanisms. Some of this work has tried to
analyze commercial cloud service providers’ pricing strategies whereas
other work has proposed mechanisms for greater revenue. There has also
been some prior work on workload allocation between on-demand and spot
instances from the user’s perspective and also on providing
probabilistic SLAs on spot instance lifetimes. The problem of
co-scheduling on-demand and spot instances from the cloud service
provider perspective has not been satisfactorily addressed; prior
attempts to solve the problem have oversimplified it or are too
shallow to be useful.
  </p>
<p>
This work is a continuation of our project tackling scheduling with
network guarantees. We expect the constraint solving approach we’ve
applied to that problem to allow us to explore several promising
directions to this research question; success will, as expected,
depend on the accuracy of the formal model.
</p>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<!-- /Project Details and Additional Info -->
<div class="container">
    <h6>People</h6>
        <ul>
 	<li>Syed Mubashir Iqbal</li>
	<li>Nodir Kodirov</li>
        </ul>
</div>
