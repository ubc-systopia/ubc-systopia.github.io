---
layout: post
date: 2020-11-05 10:52:00 -0700
tags:  provenance
headerimg:
permalink: raas
topic: Scientific Reproducibility
heading: "Reproducibility as a Service (RaaS)"
description: "We develop systems that retroactively facilitate computational reproducibility"
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>Overview</h5>
        <P>RaaS is a web server-based application that provides retroactive computational reproducibility. This tool analyzes computational experiments and generates a Docker image with the scripts, data, and computational environment necessary to reproduce the original analysis. During the build process of the image, we collect provenance while executing the analyses. The provenance serves as a record of what happened and can provide useful information for understanding the results. Future reproducers of the experiment can run the scripts or analyze the results and provenance generated during the build process without re-executing them. Additionally, they can tweak the experiment or write their own analysis for the same data to see how the results may vary. Since Docker images are immutable, reproducers can experiment as much as they want in the container without fear of losing the original results.</P>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>On-Going Work</h6>
        <P>Currently, we are finalizing the implementation of a backend centered around isolating language-independent code. Future users will be able to implement support for new programming languages quickly following a standard template. Below is the status of the various languages RaaS currently supports:</P>
        <ul>
            <li>R</li>
            <li>Python</li>
            <li>Julia (On-Going) </li>
            <li>MatLab (On-Going) </li>
        </ul>
    <h6>Other Resources</h6>
    <ul>
        <li><a href="https://dash.harvard.edu/bitstream/handle/1/38811561/CHEN-SENIORTHESIS-2018.pdf?sequence=3"> ContainR </a> (The original iteration of this project)</li>
        <li><a href="https://github.com/End-to-end-provenance/End-to-end-provenance.github.io/blob/master/RTools.md">Provenance Tools for R </a></li>
    </ul>
</div>
<!-- /Project Details and Additional Info -->
<div class="container">
    <h6>People</h6>
        <ul>
	<li>Joseph Wonsil</li>
	<li>Prakhar Agrawal</li>
        </ul>
</div>
