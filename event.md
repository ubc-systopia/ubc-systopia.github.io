---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults
# To add a heading image, upload the img to /assets and type the file name + extension into "headerimg"
# To modify the page contents, see "recent-papers-posters.yml", "recent-talks.yml", and "internships.yml" in the _data directory

layout: page
heading: Events
---

<!-- /heading-image -->
<div class="container mt-5">
    <!-- .about section -->
    <section class="mb-5">
        <div class="mb-4">
            <div class="row">
                <div>
                    <h3>SALmon 2023 Workshop Information</h3>
                    <!-- <hr class="page-heading-divider"> -->
                </div>
                <div class="col-lg-8 d-none"> </div>
                </div>
                <br>
                <img align="right" width="50%" src="./assets/images/Chinook_Salmon_Adult_Male.jpeg" alt="">
            <div class="row">
                <div class="col">
                    <ul>
                        <li><p class="subheading text-lg-left text-justify">Date: 24 March 2023</p></li>
                        <li><p class="subheading text-lg-left text-justify">Time: 0900 - 1700</p></li>
                        <li><p class="subheading text-lg-left text-justify">Location: <a class="subheading text-lg-left text-justify" href="https://learningspaces.ubc.ca/buildings/fred-kaiser-kais">KAIS 2020/2030</a></p></li>
                        <li><p class="subheading text-lg-left text-justify">Hosted by: <a class="subheading text-lg-left text-justify" href="https://systopia.cs.ubc.ca/">UBC Systopia</a></p></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!-- /.about section -->
</div>

<div class="container-fluid p-0">
    <div class="collapse-list-wrapper" id="complex-wrapper-id">
    <div class="container">
        <h5>0830-0900 Room/Poster Setup</h5>
    </div>
    <br>
    <div class="container">
        <h5>0900-0930 Breakfast</h5>
    </div>
    <br>
    <div class="container">
        <h5>0930-1000 Mark Silberstein, Technion: Breaking the memory wall with computational cache: packet classification and beyond</h5>
        <p>As computer hardware evolves, processor compute capabilities scale much faster than memory performance and cache capacity. In our work we strive to leverage this trend to design faster computer systems by replacing memory-intensive data structures with computations.</p>
        <p>We introduce a new algorithm for range matching which turns this memory-bound task into a compute-bound one, with the help of neural networks. Given a set of non-intersecting numerical ranges, the goal is to find the range that matches the input. Variants of this algorithm serve as building blocks in a variety of software and hardware systems, such as network switches and routers, storage controllers, DNA sequencing, and more. The key problem of conventional algorithms is that the index to perform matching grows too large, spilling out of fast caches, and constraining the number of ranges that can be handled efficiently. Our data structure, Range Query Recursive Model Index (RQRMI), allows compressing the index by up to two orders of magnitude by representing it as a neural network trained to predict the location of the correct range, thus replacing the index lookup with model inference.</p>
        <p>In this talk I will show how we apply RQRMI to accelerate multi-field packet classification in a widely-used production software virtual switch Open VSwitch by over two orders of magnitude, while performing neural network inference on a CPU in the data plane. Our recent work demonstrates that RQRMI can offer significant benefits when implemented in hardware, i.e., to scale Longest Prefix Match in network routers to support millions of rules, or to reduce the SRAM requirements in SSDs with a more efficient Flash Translation Layer.</p>
        <p>This talk is based on the published (SIGCOMM'20, NSDI'22) and an ongoing work led by my PhD student Alon Rashelbach in collaboration with Prof Ori Rottenstreich.</p>
    </div>
    <br>
    <div class="container">
        <h5>1000-1030 Gennady Pekhimenko, UofT: A Rise of Machine Learning Compilers</h5>
        <p>The recent popularity of deep neural networks (DNNs) has generated a lot of research interest in performing DNN-related computation efficiently. In this talk, we will demonstrate why machine learning compilers are critical to realize this vision. We will first look, briefly, at key existing optimization alternatives, and what their pros and cons are. I will then follow with a few of our recent works on machine learning compilers (DietCode, MLSys'22, Roller, OSDI'22, and Hidet, ASPLOS'23). At the end, he will show the performance and visualization tools we built in my group to understand, visualize, and optimize DNN models, and even predict their performance on different hardware (Skyline, UIST'20 and Habitat, ATC'21).</p>
    </div>
    <br>
    <div class="container">
        <h5>1030-1100 Break</h5>
    </div>
    <br>
    <div class="container">
        <h5>1100-1130 Anand Jayarajan, UofT: TiLT: A Time-Centric Approach for Stream Query Optimization and Parallelization</h5>
        <p>Stream processing engines (SPEs) are widely used for large scale streaming analytics over unbounded time-ordered data streams. Modern day streaming analytics applications exhibit diverse compute characteristics and demand strict latency and throughput requirements. Over the years, there has been significant attention in building hardware-efficient stream processing engines (SPEs) that support several query optimization, parallelization, and execution strategies to meet the performance requirements of large scale streaming analytics applications. However, in this work, we observe that these strategies often fail to generalize well on many real-world streaming analytics applications due to several inherent design limitations of current SPEs. We further argue that these limitations stem from the shortcomings of the fundamental design choices and the query representation model followed in modern SPEs. To address these challenges, we first propose TiLT, a novel intermediate representation (IR) that offers a highly expressive temporal query language amenable to effective query optimization and parallelization strategies. We subsequently build a compiler backend for TiLT that applies such optimizations on streaming queries and generates hardware-efficient code to achieve high performance on multi-core stream query executions. We demonstrate that TiLT achieves up to 326x (20.49x on average) higher throughput compared to state-of-the-art SPEs (e.g., Trill) across eight real-world streaming analytics applications. TiLT source code is available at https://github.com/ampersand-projects/tilt.git.</p>
    </div>
    <br>
    <div class="container">
        <h5>1130-1200 Don Porter, UNC: The OS Can Shoulder More Virtual Memory Complexity</h5>
        <p>Virtual memory is foundational in modern computer systems, and its performance is cracking under the demands of applications with larger working sets, larger and more complex physical memories, and growing security demands. This talk will describe two performance challenges in modern virtual memory systems, and show how the OS can accept more of the burden for virtual memory performance from the hardware, thereby improving performance.</p>
        <p>First, we describe Mosaic pages, a project that increases TLB reach without requiring physical contiguity and the associated costs of defragmentation. Data-hungry applications are increasingly bottlenecked on the TLB. Many solutions to this problem rely on physical contiguity to increase TLB reach, which comes at the cost of defragmenting memory; the costs of defragmentation can be high enough to easily nullify the gains from TLB reach. In the Mosaic project, we instead explore restricting where a virtual address can be mapped to improve TLB reach---by compressing physical addresses and packing multiple, discrete translations into one TLB entry. Mosaic is built upon a hashing scheme with unique properties, designed for virtual memory. In simulation, Mosaic reduces TLB misses by up to 81%. Moreover, the restrictions on memory mappings do not harm performance.</p>
        <p>Second, we describe early experiences in the Gramine (formerly Graphene) library OS with Intel's Enclave Dynamic Memory Management (EDMM), a feature of SGX version 2 that can enables common optimizations such as demand faulting pages into an address space. Although EDMM dramatically reduces loading time of an enclave, it harms overall runtime when used in a straightforward manner. This talk will explain the reasons for these runtime overheads, and optimizations that eliminate these runtime overheads while retaining the loading time and functional benefits of EDMM.</p>
    </div>
    <br>
    <div class="container">
        <h5>1200-1300 Lunch</h5>
    </div>
    <br>
    <div class="container">
        <h5>1300-1330 Martin Maas, Google Brain: Towards a General ML for Systems Methodology</h5>
        <p>Machine learning has the potential to significantly improve computer systems. While recent research in this area has shown great promise, not all problems are equally well-suited for applying ML techniques, and some remaining challenges have prevented wider adoption of ML in systems. In this talk, I will introduce a taxonomy to classify machine learning for systems approaches, discuss how to identify cases that are a good fit for machine learning, and lay out a longer-term vision of how we can improve systems using ML techniques, ranging from computer architecture to language runtimes. I will then cover two specific applications of ML for Systems: learning-based memory allocation for C++ and ML for storage systems.</p>
    </div>
    <br>
    <div class="container">
        <h5>1330-1400 Justin Funston, Futurewei: Chogori: µsec-Scale Distributed Transactions</h5>
        <p>Chogori is a distributed and fast key-value storage system that provides strictly serializable transactions. This talk will cover the high-level architecture and MVCC-based transaction protocol which we designed to minimize network round-trips, and it will cover the systems-level optimizations needed for high performance. Chogori achieves a TPC-C average transaction latency of 500 Âµsec and a simple read transaction throughput of 20,000 per second per core. RDMA messaging, per-core partitioning and network addressing, and a modern asynchronous programming model all contribute to this performance result. Lastly I will discuss some open research topics we encountered while developing Chogori.</p>
    </div>
    <br>
    <div class="container">
        <h5>1400-1430 Tianzheng Wang, SFU: Asynchronous Data Movement for Modern Transactional Data Systems</h5>
        <p>Data movement is often a significant overhead in data processing tasks. Going through the storage hierarchy, data is typically fetched from the lowest storage tier to CPU caches on-demand, often using synchronous primitives such as memory loads and traditional POSIX interfaces, causing various stalls and delays on the critical path. These data movement operations must also be conducted with transactional semantics, making traditional techniques like software prefetching hard to be adopted by existing systems. In this talk, we will introduce our on-going effort on the CoroBase project (https://github.com/sfu-dis/corobase), which leverages asynchronous data movement primitives and recent lightweight coroutines (e.g., stackless coroutines in C++20), to hide data movement latencies across the storage hierarchy and thus improve transaction and query performance. Especially, we emphasize the effort to make these algorithms work in an end-to-end database engine, which requires considerations in aspects beyond pure performance, such as programmability and backward compatibility. We will also highlight our current progress and a few promising future directions.</p>
    </div>
    <br>
    <div class="container">
        <h5>1430-1500 Tea/Coffee Break</h5>
    </div>
    <br>
    <div class="container">
        <h5>1500-1700 Poster Session</h5>

<p><b>Accelerating Recommender Model Inference Using Processing-In-Memory</b><br> Niloofar Zarif</p>
<p><b>AfterImage: Leaking Control Flow Data and Tracking Load Operations via the Hardware Prefetcher</b><br> Lingfeng Pei, Yun Chen, Trevor E. Carlson</p>
<p><b>Anomaly Detection in Complex Networks</b><br> Ali Behrouz, Sadaf Sadeghian, Margo Seltzer</p>
<p><b>Anticipating and Eliminating Redundant Computations in Accelerated Sparse Training</b><br> Jonathan Lew, Yunpeng Liu, Wenyi Gong, Negar Goli, R David Evans, and Tor M Aamodt</p>
<p><b>Black-Box Privacy Auditing of Machine Learning Pipelines</b><br> Mishaal Kazmi, Alireza Akbari, Hadrien Laurette, Sébastien Gambs, Mathias Lécuyer</p>
<p><b>CHERI-picking: Leveraging capability hardware for pre-fetching</b><br> Shaurya Patel, Sidhartha Agrawal, Alexandra Fedorova, Margo Seltzer</p>
<p><b>Compiling Distributed Systems with PGo</b><br> Finn Hackett, Shayan Hosseini, Renato Costa, Matthew Do, Ivan Beschastnikh</p>
<p><b>ConstSpec: Mitigating Cache-based Spectre Attacks via Fine-Grained Constant-Time Accesses</b><br> Arash Pashrashid</p>
<p><b>DP-Adam: Correcting DP Bias in Adam’s Second Moment Estimation</b><br> Qiaoyue Tang, Mathias Lécuyer</p>
<p><b>Evaluating Partial Memory Traces for Page Temperature Detection</b><br> Victor Garvalov, Shaurya Patel, Alexandra Fedorova</p>
<p><b>Experimental Workflow Tracking using Provenance</b><br> Nichole Boufford, Thomas Pasquier</p>
<p><b>FeMux: The Last “Leg” of Serverless Workload Forecasting</b><br> Nima Nasiri, Nalin Munshi</p>
<p><b>Flexograph: Storing and Analyzing Large Graphs</b><br> Puneet Mehrotra, Haotian Gong, Margo Seltzer</p>
<p><b>FlowCache: Accelerating Network Functions using Programmable Switches</b><br> Swati Goswami, Jacob Nelson, Dan Ports, Margo Seltzer</p>
<p><b>GlueFL: Reconciling Client Sampling and Model Masking for Bandwidth Efficient Federated Learning</b><br> Shiqi He, Qifan Yan, Feijie Wu, Lanjun Wang, Mathias Lécuyer, Ivan Beschastnikh</p>
<p><b>Kamehameha</b><br> Joel Nider, Alexandra Fedorova</p>
<p><b>Latency and Cost Aware Offloading of Functions from Serverless Platforms</b><br> Ghazal Sadeghian, Mohamed Elsakhawy, Mohanna Shahrad, Joe Hattori, Mohammad Shahrad</p>
<p><b>MERIT: Integrated Reproducibility with Self-describing Machine Learning Models</b><br> Joseph Wonsil, Jack Sullivan, Margo Seltzer, and Adam Pocock</p>
<p><b>Mitigating Network Side Channels: From Internet to Interconnects</b><br> Amir Sabzi, Rut Vora, Swati Goswami, Margo Seltzer, Mathias Lécuyer, and Aastha Mehta</p>
<p><b>OSMosis: Modeling OS Isolation</b><br> Sidhartha Agrawal, Reto Achermann, Margo Seltzer</p>
<p><b>PARADISE: Mitigating Power Attacks through Fine-Grained Instruction Reordering</b><br> Yun Chen</p>
<p><b>PIM-REC</b><br> Justin Wong, Niloofar Zarif</p>
<p><b>PowerPrint: Fine-Grained Intrusion Detection Through Power Analysis for Safety-Critical Cyber-Physical Systems</b><br> Maryam R. Aliabadi</p>
<p><b>Processing-in-memory for Column-store Workloads</b><br> Niloofar Gharavi</p>
<p><b>RHuBarb: Speeding up Edge-Centric Graph Processing Using Recursive Hilbert-Blocking</b><br> Alex Trostanovsky, Margo Seltzer</p>
<p><b>Reinforcement Learning with Work Duplication for Load Balancing in Elasticsearch</b><br> Haley Li, Mathias Lécuyer</p>
<p><b>Right Place, Write Architecture for SMR drives</b><br> Surbhi Palande, Alexandra Fedorova, Margo Seltzer</p>
<p><b>Secure Kernel Extensibility With eBPF</b><br> Soo Yee Lim, Xuechun Cao, Thomas Pasquier</p>
<p><b>Securing Self-Driving Laboratories: A Collaboration between Computer Science and Chemistry</b><br> Zainab Saeed Wattoo, Petal Vitis, Arpan Gujarati, Maryam Aliabadi, Sean Clark, Noah Depner, Xiaoman Liu, Parisa Shiri, Amee Trivedi, Ivory Zhang, Ruizhe Zhu, Jason Hein, and Margo Seltzer</p>
<p><b>Serverless need not be Security-less</b><br> Praveen Gupta, Arshia Moghimi, Aastha Mehta, Mohammad Shahrad, Yayu Wang</p>
<p><b>Shellac: compiler sketching with rewrite rule synthesis</b><br> Christopher Chen, Margo Seltzer, and Mark Greenstreet</p>
<p><b>Two-Phase Graph Partitioner (2GP)</b><br> Hadi Sinaee, Margo Seltzer</p>
<p><b>Velosiraptor: Why program yourself when you can synthesize address translation?</b><br>Reto Achermann, Ryan Mehri, Ilias Karimalis, Margo Seltzer</p>
<p><b>μswap: A Semi-microkernel for Memory Disaggregation</b><br> Sepehr Jalalian, Margo Seltzer, Alexandra Fedorova</p>
</div></div>
