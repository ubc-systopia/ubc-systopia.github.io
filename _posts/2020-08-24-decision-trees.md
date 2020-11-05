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
permalink: decision_trees
topic: Interpretable Machine Learning
heading: "Optimal Decision Trees"
description: "We create optimal decision trees for classification tasks, with a penalty on the number of leaves in our tree to keep it sparse and interpretable. Sparse decision trees function as an interpretable model with greater flexibility and power than rule lists (the latter being a special case of the former)."
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>OSDT - Optimal Sparse Decision Trees</h5>
        <P>Spurred by the success of CORELS, we turn towards the much harder problem of finding optimal decision trees. Decision tree algorithms have been among the most popular algorithms for interpretable machine learning since the early 1980's. We tackle the problem that has plagued decision tree algorithms since their inception: their lack of certified optimality. Decision tree algorithms are often greedy or myopic, and sometimes produce unquestionably suboptimal models.</P>
        <P>OSDT is the first practical algorithm for finding Optimal Sparse Decision Trees for binary variables. Inspired by CORELS, the algorithm is a co-design of analytical bounds that reduce the search space and modern systems techniques including data structures such as a custom bit-vector library. In spite of decision trees presenting a much bigger search space than rule lists, our success demonstrates the feasibility of finding optimal solutions using discrete optimization on modern computers.</P> 
        <h5>GOSDT - Generalized and Scalable Optimal Sparse Decision Trees</h5>
	<P>GOSDT is a continuation of the work done in OSDT, capitalizing on two natural extensions of prior work.</P>
        <P>First, we would like to support losses more complex than raw accuracy - we create a generalized version which handles losses as simple as weighted accuracy through to complicated losses that quantify the optimality of decision boundaries like AUC (Area Under the ROC Curve).</P> 
        <P>Second, decision trees, when optimized over additive losses, naturally lend themselves to a dynamic programming approach. Any node in an optimal decision tree is itself the root of a decision tree that is optimal for the data points which pass through that node. Leveraging this fact, we create a dynamic programming approach (with bounds) to reduce the runtime and memory usage of our decision tree algorithm.</P> 
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>On-Going Work</h6>
        <P>We are currently working on two major extensions of GOSDT:</P>
        <ol>
            <li>Further Scalability - To better scale to large feature sets, we are exploring further bounds and optional user-specified constraints to improve runtime.</li>
        </ol>
    <h6>Papers</h6>
        <ol>
            <li>OSDT paper [<a href="https://papers.nips.cc/paper/8947-optimal-sparse-decision-trees.pdf">NeurIPS</a>] [<a href="https://arxiv.org/pdf/1904.12847.pdf">arxiv</a>]</li>
	    <li>GOSDT paper [<a href="https://arxiv.org/pdf/2006.08690.pdf">arxiv</a>] </li>
        </ol>
    <h6>Code</h6>
        <ol>
            <li>OSDT[<a href="https://github.com/xiyanghu/OSDT">Link</a>]</li>
            <li>GOSDT [<a href="https://github.com/Jimmy-Lin/GeneralizedOptimalSparseDecisionTrees">Link</a>]</li>
        </ol>
    <h6>Other Resources</h6>
        <ol>
            <li>Sean's Thesis on OSDT [<a href="">TBD</a>]</li>
        </ol>
</div>
<!-- /Project Details and Additional Info -->