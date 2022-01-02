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
description: "We create optimal decision trees for classification tasks. We optimize an objective that includes a penalty on the number of leaves in a tree to favor models that are sparse and interpretable. Sparse decision trees function as an interpretable model with greater flexibility and power than rule lists (the latter being a special case of the former)."
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>OSDT - Optimal Sparse Decision Trees</h5>
        <P>Inspired by our success in producing certifiably optimal rule lists, we turn to the much harder problem of finding optimal decision trees. Decision tree algorithms have been among the most popular algorithms for interpretable machine learning since the early 1980's. We address the problem that has plagued decision tree algorithms since their inception: their lack of certified optimality. Decision tree algorithms are often greedy or myopic and sometimes produce unquestionably suboptimal models.</P>
        <P>OSDT is the first practical algorithm for finding Optimal Sparse Decision Trees for binary variables. The algorithm combines strong analytical bounds that reduce the search space with custom data structures and computational caching to produce performant algorithms to find optimal decision trees. As has been done in the context of rules lists, our objective incorporates a penalty on the number of leaves in a tree, favoring sparse and accurate models.</p>
        <h5>GOSDT - Generalized and Scalable Optimal Sparse Decision Trees</h5>
	<P>GOSDT builds on OSDT, incorporating two natural extensions: a collection of additional objective functions and a novel dynamic programming with bounds algorithm.</P>
        <P>First, we add support for additional loss functions, such as weighted accuracy and balanced accuracy, as well as more complex objectives that quantify the optimality of decision boundaries, e.g.,  AUC (Area Under the ROC Curve).</P> 
        <P>Second, decision trees, when optimized over additive losses, naturally lend themselves to a dynamic programming approach. Any node in an optimal decision tree is itself the root of a decision tree that is optimal for the data points that pass through that node. Leveraging this fact, we create a dynamic programming approach (with bounds) to enable parallelism and reduce the runtime and memory usage of our decision tree algorithm.</P> 
    	<h5>GHOUL - Fast Sparse Decision Tree Optimization via Reference
	Ensembles (Guessing Helps Optimize Upper and Lower Bounds)</h5>
	<p>
	While GOSDT makes it possible to find optimal decision trees, its
	computation time on data sets with many features can be large. GHOUL
	introduces smart guessing strategies that leverage black box models
	to reduce the computatoin time by multiple orders of magnitude, while
	providing bounds on how far the resulting trees can deviate from the
	black box's accuracy and expressiveness.
	</p>
	<p>
	Our technique enables guesses about how to bin continuous features, the
	depth of the tree, and lower bounds on the error for the optimal
	decision tree.
	</p>
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>Papers</h6>
        <ol>
	    <li>Generalized Optimal Sparse Decision Trees from the International Conference on Machine Learning (ICML) 2020 [<a href="https://arxiv.org/pdf/2006.08690.pdf">arxiv</a>] </li>
            <li>Optimal Sparse Decision Trees from NeurIPS 2019 [<a href="https://papers.nips.cc/paper/8947-optimal-sparse-decision-trees.pdf">NeurIPS</a>] [<a href="https://arxiv.org/pdf/1904.12847.pdf">arxiv</a>]</li>
	    <li>Fast Sparse Decision Tree Optimization via Reference Ensembles from AAAI-22 [<a href = "https://arxiv.org/pdf/2112.00798.pdf">arxiv</a>]</li>
        </ol>
    <h6>Code</h6>
        <ol>
            <li>OSDT[<a href="https://github.com/xiyanghu/OSDT">Link</a>]</li>
            <li>GOSDT [<a href="https://github.com/Jimmy-Lin/GeneralizedOptimalSparseDecisionTrees">Link</a>]</li>
        </ol>
    <h6>Other Resources</h6>
        <ol>
            <li>Master's Dissertation on Optimal Sparse Decision Trees [<a href="">TBD</a>]</li>
        </ol>
</div>
<div class="container">
    <h6>People</h6>
        <ul>
	<li>Hayden McTavish</li>
	<li>Alexander Zheng</li>
	<li>Ali Behrouz</li>
	<li>Jacques Chen</li>
	<li>Ilias Karimalis</li>
	<li>Reto Achermann</li>
	<li>Margo Seltzer</li>
        </ul>
</div>
<!-- /Project Details and Additional Info -->
