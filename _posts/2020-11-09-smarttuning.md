---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2020-11-08 12:02:24 -0700
tags: self_optimize
categories:
headerimg:
permalink: smarttuning
topic: Self-optimizing Systems
heading: "SmartTuning"
description: "Auto-tuning complex systems configurations for high performance"  
---
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
<p>
A modern cloud system, such as an application server or database,
includes hundreds of knobs that engineers must tune to get the best
performance out of the system. Besides, these systems are dynamic in
different dimensions. They are continually updating its architecture
as well as its incoming workload changes over time. Usually, the ops
team tries to tailor all dynamics with a single and static apps
configuration. This configuration is supposed to capture the average
of all possible environmental and application changes. However, using
a single and static configuration for the application-life eventually
leads it to waste or suffer from the lack of resources. Such
performance engineering requires expert knowledge and substantial
time. In this project, we ask the question: can we use statistical
methods to identify the best parameter configuration for a given
system?
</p>

<p>
In collaboration with IBM, we are developing SmartTuning, a tool that
tunes cloud applications autonomously. SmartTuning observes and
classifies the workload flowing into the application and continually
does proactive and continuous experimentation of the application's
different configurations, looking for those that optimize it for the
given workload type. SmartTuning does statistical analysis to find out
the configuration that tailors the application best. The analysis
considers three key aspects of the application: the previous
configurations applied to the application, the application's
performance measured for those different configurations, and the
unique characteristics of the previous workloads observed flowing into
the application. Based on these aspects, SmartTuning samples a new
configuration that is likely to improve the application performance
given a current workload being observed.  A key advantage of the
SmartTuning approach is that it identifies different workloads if
there are changes over time and adapts the configuration accordingly,
keeping the application tuned automatically. Since SmartTuning
observes and tunes automatically, it minimizes the need for the
engineering team to instrument their code or try esoteric
configuration on their environments continually to maximize the
performance of running their application in a cost-effective manner.
</p>
    
    <h6>People</h6>
        <ol>
          	<li>Adalberto R. Sampaio Junior</li>
            <li>Mayank Tiwary</li>
        </ol>
</div>
