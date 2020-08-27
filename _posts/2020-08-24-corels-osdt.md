---
# POST EDITING GUIDELINES
# Set the URL of the page using "permalink"
# Set research topic of the page using "tagline"
# Set the title/subject of the page using "heading"
# Set the headerimg by uploading an image to /assets/images/ and adding the URL to "headerimg"

layout: post
date: 2020-08-24 12:02:24 -0700
categories: optimization corels osdt
headerimg:
permalink: corels_osdt
topic: Optimization
heading: "CORELS + OSDT"
description: "In the realm of applying systems techniques to the development of machine learning algorithms, we design data structures and computational caching strategies to find provably optimal solutions to real world instances of NP-hard problems. We build interpretable models in a supervised manner by using discrete optimization and customized data structures. Specifically, we find optimal rule lists and decision trees over categorical feature spaces with a certificate of optimality by leveraging algorithmic bounds to efficiently prune the search space."
---
<!-- Project Overview section -->
<div class="container-fluid bg-gray my-5 py-5">
    <div class="container pt-4">
        <h5>CORELS</h5>
        <P>Our story begins with CORELS, an algorithm for constructing Certifiably Optimal RulE Lists to perform (binary) classification on a relational dataset. Rule lists are one-sided decision trees: they give a direct classification whenever a rule’s antecedent evaluates to true. You can think of them as lists composed of if-then-else statements. One rule antecedent can check for multiple features of a sample. Rule lists are useful because each step in the model’s decision making process is understandable by humans, thus ensuring transparency in decision processes. CORELS finds the optimal rule list and certifies its optimality against all feasible alternatives.</P>
        <P>We use the discrete optimization technique of branch-and-bound to eliminate large parts of the search space and turn this into a computationally feasible problem. We use different types of bounds inherent to the rules themselves, bounds based on the current best solution, and bounds based on symmetries between rule lists. In addition, we design efficient data structures to minimize the memory usage and runtime of our algorithm on this factorially difficult problem. In comparison to black-box models such as neural networks, we show that it is possible to build machine learning models that are more interpretable to humans without sacrificing accuracy.</P>
        <h5>OSDT</h5>
        <P>Spurred by the success of CORELS, we turn towards the much harder problem of finding optimal decision trees. Decision tree algorithms have been among the most popular algorithms for interpretable machine learning since the early 1980's. We tackle the problem that has plagued decision tree algorithms since their inception: their lack of certified optimality. Decision tree algorithms are often greedy or myopic, and sometimes produce unquestionably suboptimal models.</P>
        <P>OSDT is the first practical algorithm for finding Optimal Sparse Decision Trees for binary variables. Inspired by CORELS, the algorithm is a co-design of analytical bounds that reduce the search space and modern systems techniques including data structures such as a custom bit-vector library. In spite of decision trees presenting a much bigger search space than rule lists, our success demonstrates the feasibility of finding optimal solutions using discrete optimization on modern computers.</P> 
    </div>
</div>
<!-- /Project Overview section -->
<!-- Project Details and Additional Info -->
<div class="container">
    <h6>On-Going Work</h6>
        <P>We are currently working on two major extensions of OSDT and CORELS:</P>
        <ol>
            <li>Generality: Both algorithms originally only perform binary classification. We are generalizing our binary classification objective to problems with more than two classes. We also want to experiment with objectives beyond empirical accuracy, taking imbalanced label distributions and different decision boundaries into account.</li>
            <li>Scalability: To scale to larger feature sets and continuous features without sacrificing optimality, we are working on a new algorithm called dynamic-programming with bounds that lets us find optimal trees for a larger class of problems.</li>
        </ol>
    <h6>Papers</h6>
        <ol>
            <li>CORELS JMLR paper [<a href="https://www.seltzer.com/assets/publications/Learning-Certifiably-Optimal-Rule-Lists.pdf">Link</a>]</li>
            <li>CORELS KDD paper [<a href="https://www.kdd.org/kdd2017/papers/view/learning-certifiably-optimal-rule-lists-for-categorical-data">Link</a>]</li>
            <li>OSDT paper for NeurIPS [<a href="https://papers.nips.cc/paper/8947-optimal-sparse-decision-trees.pdf">Link</a>]</li>
            <li>OSDT paper for NeurIPS [<a href="https://arxiv.org/pdf/1904.12847.pdf">Link</a>]</li>
        </ol>
    <h6>Code</h6>
        <ol>
            <li>PyCORELS [<a href="https://pycorels.readthedocs.io/en/latest/CorelsClassifier.html">Link</a>]</li>
            <li>Public C++ CORELS [<a href="https://github.com/corels/corels">Link</a>]</li>
        </ol>
    <h6>Other Resources</h6>
        <ol>
            <li>CORELS video [<a href="https://pycorels.readthedocs.io/en/latest/CorelsClassifier.html">Link</a>]</li>
            <li>Interactive CORELS [<a href=" https://corels.eecs.harvard.edu">Link</a>]</li>
            <li>BA Thesis on CORELS Implementation [<a href="https://corels.eecs.harvard.edu/corels/Larus-Stone_thesis.pdf">Link</a>]</li>
            <li>Sean's Thesis on OSDT [<a href="">TBD</a>]</li>
        </ol>
</div>
<!-- /Project Details and Additional Info -->