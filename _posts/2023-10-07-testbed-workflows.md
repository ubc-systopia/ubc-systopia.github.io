---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2023-07-10 12:02:24 -0700
tags: 
headerimg:
permalink: testbed
topic: 
heading: "Robotic Arm Testbed"
description: "We designed and implemented a robotic arm testbed that emulates a small-scale self-driving laboratory."
---
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
This testbed serves as a platform for performing experiments with robot arms and devices that have less precision and quality. It provides an environment for executing potentially unsafe programs, eliminating concerns regarding extensive damage or hazards on a large scale. We designed three experiment workflows on the testbed that are described below.
<br />
<br />
<br />
<p align="center">
<img src="assets/images/testbed_setup_marked.png" />
</p>
 </div>
</div>



<div class="container pt-4">
<h6>Workflow No. 1: Dose, Shake, and Heat using One Robot</h6>
We use the ViperX robot arm to move the  vial between different locations according to the following steps.
<br />
<br />
<ol>
    <li>Open the door of the dosing device.</li>
    <li>Move the vial from the grid to the dosing device.</li>
    <li>Close the door of the dosing device.</li>
    <li>Place an amount of substance in the vial using the dosing device.</li>
    <li>Stop the dosing device from adding substance to the vial.</li>
    <li>Open the door of the dosing device.</li>
    <li>Move the vial from the dosing device to the thermoshaker.</li>
    <li>Shake the substance in the vial.</li>
    <li>Stop shaking the substance in the vial.</li>
    <li>Move the vial from the thermoshaker to the grid.</li>
</ol>

<h7><b>Link: </b><a href="https://www.youtube.com/shorts/XhNDb7_nskw">Workflow No. 1 Video</a></h7>

</div>



<div class="container pt-4">
<h6>Workflow No. 2: Dose, Shake, and Heat using Two Robots Sequentially</h6>
This workflow repeats the steps mentioned in the Dose, Shake, and Heat using One Robot workflow and executes further steps using Ned2 robot arm. The additional steps of Ned2 are described below.
<br />
<br />
<ol start="11">
    <li>Move the vial from the grid to the hotplate.</li>
    <li>Start stirring the substance in the vial.</li>
    <li>Stop stirring the substance in the vial.</li>
    <li>Move the vial from the hotplate to the grid.</li>
</ol>



<h7><b>Link: </b><a href="https://www.youtube.com/watch?v=2vUZekpLqT0">Workflow No. 2 Video</a></h7>


</div>


<div class="container pt-4">
<h6>Workflow No. 3: Dose, Shake, and Heat using Two Simultaneously Moving Robots</h6>
In this workflow, we use both the ViperX and Ned2 robot arms. Both robot arms operate simultaneously but work in their own workspaces. 
<br />
<br />
Workflow for ViperX Robot Arm:
<br />
<ol>
    <li>Move the vial from the grid to the thermoshaker using ViperX.</li>
    <li>Shake the substance in the vial.</li>
    <li>Stop shaking the substance in the vial.</li>
    <li>Move the vial from the thermoshaker to the grid using ViperX.</li>
    <li>Repeat steps 1-3 two more times.</li>
</ol>


Workflow for Ned2 Robot Arm:
<br />
<ol>
    <li>Open the door of the dosing device.</li>
    <li>Move the vial from the grid to the dosing device using Ned2.</li>
    <li>Close the door of the dosing device.</li>
    <li>Place an amount of substance in the vial using the dosing device.</li>
    <li>Stop the dosing device from adding substance to the vial.</li>
    <li>Move the vial from the dosing device to the hotplate using Ned2.</li>
    <li>Start stirring the substance in the vial.</li>
    <li>Stop stirring the substance in the vial.</li>
    <li>Move the vial from the hotplate to the grid using Ned2.</li>
    <li>Repeat steps 1-7 one more time.</li>
</ol>



<h7><b>Link: </b><a href="https://www.youtube.com/watch?v=-SG_h_5D-9g">Workflow No. 3 Video</a></h7>
</div>


<div class="container pt-4">
<h6>Additional Information</h6>
<li> People: Petal Vitis</li>

</div>