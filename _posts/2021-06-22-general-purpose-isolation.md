---
layout: post
date: 2020-11-05 16:00:00 -0700
tags: velosity
headerimg:
permalink: general-purpose-isolation
topic: Decomposing isolation mechanisms
heading: General Purpose Isolation Mechanisms
description: Grand unified theory of isolation mechanisms in an operating system.
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
        instead, we could develop a framework in which all these different mechanisms
        represent points on a continuum. If we could do that, then perhaps 
        <ul>
        <li> We could implement such a unified framework </li>
        <li> The framework might allow us to discover new and useful isolation mechanisms (that could be created seamlessly rather than requiring an entirely new implementation) </li>
        </ul>

The project has three main goals:
    <ul>
    <li>Develop a theoretical model or framework to unify existing isolation mechanisms</li>
    <li>Identify novel points in the model that are useful</li>
    <li>Implement the model in seL4</li>
    </ul>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>People</h6>
        <ul><li>
            <a href = "https://sid-agrawal.github.io/">Sid Agrawal</a>
        </li></ul>
</div>
