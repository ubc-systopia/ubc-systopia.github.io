---
layout: post
date: 2020-11-05 16:00:00 -0700
tags: operating_systems
headerimg:
permalink: general-purpose-isolation
topic: Decomposing isolation mechanisms
heading: "OSmosis"
description: Comparing and Building Flexible Isolation Mechanisms
---

<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>Overview</h5>
        <P>After sixty years of operating systems evolution, we continue to find new and
        different isolation mechanisms: threads, processes, containers, virtual machines,
        lightweight contexts. Even applications provide isolation mechanisms: a JVM is a
        user-level process that provides isolation units whose API is Java bytecodes; some
        browsers offer units of isolation between each browser tab.</P>

        We ask whether we really need to have N different isolation mechanisms or whether
        instead, we could develop a model in which all these different mechanisms
        represent points on a continuum. If we could do that, then perhaps both compare and find new isolation mechanisms.

The project has the following goals:
    <ul>
        <li>Develop a theoretical model that depicts an isolation mechanism in a high dimensional space. </li>
            <ul> <li>Compare isolation mechanism using this model: Early result show that the model is a Graph, with nodes for resources,
            and protection domains, and there is a partial order between the different mechanism's depictions </li></ul>
            <ul> <li>Explore the space to identify novel points that satisfy a desired performance, and security trade-off.</li> </ul>
        <li>Implement the model in seL4 and Linux: <a href="https://cellulosdocs.readthedocs.io/en/cellulos/index.html">Wiki for the prototype OS CellulOS</a> </li>
        <li>Formally verify the model in Verus.  </li>
    </ul>

## Publications
* Comparing Isolation mechanisms using OSmosis
    * <ins>Sidhartha Agrawal</ins>, Shaurya Patel, Linh Pham, Arya Stevinson, Ilias Karimalis, Hugo Lefeuvre, Aastha Mehta, Reto Achermann, Margo Seltzer
    * [13th Workshop on Programming Languages and Operating Systems (PLOS 2025)](https://plos-workshop.org/2025/)
    * [PDF](https://doi.org/10.1145/3764860.3768325)
* OSmosis: No more Déjà vu in OS isolation
    * <ins>Sidhartha Agrawal</ins>, Reto Achermann, and Margo Seltzer
    * ArXiv
    * [PDF](https://arxiv.org/abs/2309.09291)

## Posters
* OSmosis: Modeling & Building Flexible OS Isolation Mechanisms
    * <ins>Sidhartha Agrawal</ins>, Shaurya Patel, Reto Achermann, and Margo Seltzer
    * [SOSP 2023 Poster Session](https://sosp2023.mpi-sws.org/cfpo.html)
    * [Submission](https://sid-agrawal.ca/OSmosis_SOSP_2023_Poster_Submission.pdf) & [Poster](https://sid-agrawal.ca/OSmosis_SOSP_2023_Poster.pdf)
* OSmosis: Modeling & Building Flexible OS Isolation Mechanisms
    * <ins>Sidhartha Agrawal</ins>, Reto Achermann, and Margo Seltzer
    * [Salmon 2023 Poster Session](https://systopia.cs.ubc.ca/event)
    * [Poster](https://sid-agrawal.ca/OSmosis_Salmon_2023_Poster.pdf)

## Talks
* Longer talk on OSmosis/CellulOS
    * [seL4 Summit 2025](https://sel4summit2025.sched.com/event/26GFQ?iframe=no): CellulOS: An OS for Comparing Isolation Mechanisms
        * Slides & Video will be available in late Sep 2025



    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>Current Students</h6>
    <ul>
        <li><a href="https://sid-agrawal.github.io/">Sid Agrawal (PhD)</a></li>
        <li><a href="https://shauryapatel1995.github.io/">Shaurya Patel (PhD)</a></li>
        <li><a href="https://www.linkedin.com/in/ilias-karimalis-b034b3172/">Ilias Karimalis (Masters)</a></li>
        <li><a href="https://www.linkedin.com/in/ethan-xu-727982249/">Ethan(Qi) Xu (Undergrad)</a></li>
    </ul>

    <h6>Past Students</h6>
        <ul>
            <li><a href = "https://www.linkedin.com/in/arya-stevinson-2a85a0238/">Arya Stevinson (Undergrad)</a></li>
            <li><a href = "https://www.linkedin.com/in/linh-pham-686536211/">Linh Pham (Undergrad)</a></li>
            <!-- <li><a href = "https://sid-agrawal.github.io/">Peter K</a></li> -->
        </ul>

    <h6>Advisors</h6>
    <ul>
        <li><a href="https://www.seltzer.com/margo/">Margo Seltzer</a></li>
        <li><a href="https://retoachermann.ch/">Reto Achermann</a></li>
        <li><a href="https://aasthakm.github.io/">Aastha Mehta</a></li>
    </ul>
</div>

