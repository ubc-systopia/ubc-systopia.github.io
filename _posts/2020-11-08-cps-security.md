---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2023-07-10 12:02:24 -0700
tags: security
headerimg:
permalink: cps_security
topic: Cyber-Physical System, Security, Machine Learning
heading: "CPS Security"
description: "We offer techniques for building intrusion detection system for Cyber-Physical Systems (CPSes)."
---

<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>Sarwat</h5>
        <P>A self-driving laboratory is a cyber-physical system that uses software-controlled laboratory equipment, such as robotic arms and smart devices, to permit autonomous experimentation. Intelligent systems within these laboratories can independently conduct experiments, analyze results, and identify a subsequent experiment to run. However, self-driving laboratories are vulnerable to security attacks due to their dependence on networked communication. Further, a naive researcher could inadvertently make human errors while prototyping new experiments. Both an attacker or a naive researcher could potentially cause unsafe scenarios, posing risks to the safety and security of the self-driving laboratories. For instance, they could make robot arm crash into expensive equipment or could launch dangerous experiments. To protect against these unsafe scenarios, we present Sarwat, a rule-based intrusion detection system (IDS) for self-driving laboratories. Sarwat uses a set of rules for defining the behavior that is allowed in a self-driving laboratory. If the behavior inside the laboratory violates any of the rules, Sarwat raises an alarm. Sarwat achieves an overall detection rate of 75%, making it effective for most of the unsafe scenarios. We conducted a pilot study to evaluate the user-friendliness of Sarwat and found that the initial setup of Sarwat in a self-driving laboratory requires our assistance. However, once configured, it is easy to maintain, making it highly valuable for training new users and prototyping new experiments. Additionally, Sarwat introduces minimal latency overhead of 1.5% to the ongoing experiment workflows of a self-driving laboratory. This prevents delays in running experiment steps that can lead to incorrect results. Therefore, Sarwat allows researchers in a self-driving laboratory to perform experiments safely and securely.</P>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>Additional Information</h6>
            <li> People:  Zainab Wattoo, Petal Vitis, Arpan Gujarati, Richard Zhu</li>
            <li><a href="./testbed">Robotic Arm Testbed</a></li>
   
</div>
<!-- /Project Details and Additional Info -->



<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>Arming IDS Researchers with a Robotic Arm Dataset</h5>
        <P>Industry 4.0 is rapidly transforming traditional manufacturing practices. Smart manufacturing technologies that automate research and development using a combination of robotic arms and domain-specific cyber-physical systems are at the core of this transformation. Unfortunately, dependence on networked communication increases the risk of security attacks, which must be mitigated using either platforms that are secure by design or intrusion detection and prevention systems. We report on an ongoing project to design and develop intrusion detection systems (IDS) for the Hein Lab, a smart manufacturing research lab in the chemical sciences domain. Designing effective IDS requires large datasets and high-quality, domain-specific benchmarks, which are difficult to obtain. To address this gap, we present the Robotic Arm Dataset (RAD), which we collected at the Hein Lab over a three-month period. We also present our non-intrusive tracing framework RATracer, which can be retrofitted onto any existing Python-based automation pipeline, and two sets of preliminary analyses based on the command and power data in RAD.</P>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>Additional Information</h6>
        
        <li> People: Arpan Gujarati, Zainab Wattoo, Maryam R.Aliabadi, Amee Trivedi, Richard Zhu</li>
 <li><a href="https://github.com/ubc-systopia/dsn-2022-rad-artifact/tree/main/dataset">Robotic Arm Dataset</a></li>
 <li><a href="https://ieeexplore.ieee.org/abstract/document/9833708?casa_token=wLxSMv69c44AAAAA:uiRJHl4nAwGXtCQCxs1X1bA3Z5jUaFm4K4OWGtOOgIlHqG9L2SQ-e1l1Hog3dKnnacCkdSKh"> Arming IDS Researchers with a Robotic Arm Dataset</a>, DSN 2022</li>
   
</div>
<!-- /Project Details and Additional Info -->



<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>ARTINALI#</h5>
        <P>ARTINALI# is a Bayesian-based search and score technique that identifies the critical points at which to instrument a CPS. Given a set of security monitors that observe run-time behavior of the system, a set of specifications that verify the correct behavior of the system, and statistics gathered from fault injection, ARTINALI# discovers a small set of locations and a rich set of specifications that yield full attack coverage with low (memory and time) overhead. We deploy ARTINALI# to construct an intrusion detection system for two classes CPSes, and demonstrate that our technique reduces the number of security monitors by 64% on average, leading to 52% and 69% reductions in memory and runtime overhead respectively.</P>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>Additional Information</h6>
        
     
            <li> People:  <a href="http://www.ece.ubc.ca/~raiyat"> Maryam R.Aliabadi</a></li>
            <li> ARTINALI Paper: <a href="https://dl.acm.org/doi/pdf/10.1145/3106237.3106282?casa_token=E89AhWyme0AAAAAA:XPw1GnJoTt_qrxkj4P8p8Z59AV7V9QOP4fG3-wvxPc-L4Cn4sRkUIFTO1g0v6o921ThjVV98Ac-S"> Dynamic Invariant Detection for Cyber-Physical System Security </a>, FSE 2017</li>

 <li> ARTINALI# Paper: <a href="https://www.sciencedirect.com/science/article/abs/pii/S1874548221000226"> An Efficient Intrusion Detection Technique for Resource-Constrained Cyber-Physical Systems </a>, IJCIP 2021</li>

 <li> ARTINALI++ Paper: <a href="https://www.sciencedirect.com/science/article/pii/S0164121221001138">  Multi-dimensional Specification Mining for Complex Cyber-Physical System Security  </a>, JSS 2021 </li>
            

       
</div>
<!-- /Project Details and Additional Info -->





