---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2020-08-24 12:02:24 -0700
tags: optimization
headerimg:
permalink: rule_lists
topic: Interpretable Machine Learning
heading: "Optimal Rule Lists"
description: "Rule lists are a set of easily interpretable solutions to classification tasks. We develop custom discrete optimization techniques to use these interpretable models while remaining competitive with common black box approaches."
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>CORELS - Certifiably Optimal Rule Lists</h5>        
        <P><iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/ebJHnDLLTKA" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></P>
        <P>Try it in your browser [<a href=" https://corels.eecs.harvard.edu">Interactive CORELS</a>]</P>
	<P>CORELS is an algorithm for constructing Certifiably Optimal RulE ListS to perform (binary) classification on a relational dataset. Rule lists are one-sided decision trees: they give a direct classification whenever a rule’s antecedent evaluates to true. You can think of them as lists composed of if-then-else statements. One rule antecedent can check for multiple features of a sample. Rule lists are useful because each step in the model’s decision making process is understandable by humans, thus ensuring transparency in decision processes. CORELS finds the optimal rule list and certifies its optimality against all feasible alternatives.</P>
        <P>We use the discrete optimization technique of branch-and-bound to eliminate large parts of the search space and turn this into a computationally feasible problem. We use different types of bounds inherent to the rules themselves, bounds based on the current best solution, and bounds based on symmetries between rule lists. In addition, we design efficient data structures to minimize the memory usage and runtime of our algorithm on this factorially difficult problem. In comparison to black-box models such as neural networks, we show that it is possible to build machine learning models that are more interpretable to humans without sacrificing accuracy.</P>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>On-Going Work</h6>
        <P>We are currently working on two major extensions of CORELS:</P>
        <ol>
            <li>Generalization: We are generalizing our binary classification objective to problems with more than two classes. We also want to experiment with objectives beyond empirical accuracy, taking imbalanced label distributions and different decision boundaries into account.</li>
            <li>Scalability: To scale to larger feature sets and continuous features without sacrificing optimality, we are working on a variety of improvements to the speed and memory consumption of our algorithm.</li>
        </ol>
    <h6>Papers</h6>
        <ol>
            <li>Learning Certifiably Optimal Rule Lists in the Journal of Machine Learning Research (JMLR) [<a href="https://www.seltzer.com/assets/publications/Learning-Certifiably-Optimal-Rule-Lists.pdf">Link</a>]</li>
            <li>Learning Certifiably Optimal Rule Lists for Categorical Data in the proceedings of the Conference on Knowledge Discovery and Data Mining (KDD) [<a href="https://www.kdd.org/kdd2017/papers/view/learning-certifiably-optimal-rule-lists-for-categorical-data">Link</a>]</li>
        </ol>
    <h6>Code</h6>
        <ol>
            <li>PyCORELS: A Python implementation of the CORELS algorithm [<a href="https://pycorels.readthedocs.io/en/latest/CorelsClassifier.html">Link</a>]</li>
            <li>Public C++ CORELS [<a href="https://github.com/corels/corels">Link</a>]</li>
        </ol>
    <h6>Other Resources</h6>
        <ol>
            <li>Undergraduate Thesis on a parallel CORELS Implementation [<a href="https://corels.eecs.harvard.edu/corels/Larus-Stone_thesis.pdf">Link</a>]</li>
        </ol>
</div>
<!-- /Project Details and Additional Info -->
<div class="container">
    <h6>People</h6>
        <ul>
	<li>Hayden McTavish</li>
	<li>Alexander Zheng</li>
	<li>Ali Behrouz</li>
	<li>Jacques Chen</li>
        </ul>
</div>
