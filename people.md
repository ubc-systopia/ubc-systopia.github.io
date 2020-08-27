---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults
# To add a heading image, upload the img to /assets and type the file name + extension into "headerimg"

layout: page
headerimg: 20089915475_8364baed6d_k.jpg
tagline: Meet Our Team
heading: People
description: We are a diverse group and are always looking to recruit strong students, post-docs, and new faculty to join us.
---
<!-- .faculty -->
<div class="container">
    <h4>Faculty</h4>
</div>

<div class="container-fluid mb-5 px-4">
    <div class="row limitsize">
        {% for faculty in site.data.faculty %}
        <div class="card-deck mx-0 p-0 col-lg-4 col-md-6">
            <a href="{{ faculty.link }}"><div class="card rounded-0 m-1 profile">
                <div class="row px-3">
                    <div>
                        <img src="../../assets/images/profiles/{{ faculty.img }}">
                    </div>
                    <div class="col p-3 d-flex align-items-start flex-column">
                        <h6>
                            {{ faculty.name }}
                        </h6>
                        <span class="small">
                            {{ faculty.title | newline_to_br }}
                        </span>
                        <a class="mt-auto profile-link text-right ml-auto" href="{{ faculty.link }}">
                            <span class="material-icons">
                            arrow_forward
                            </span>
                        </a>
                    </div>
                </div>
            </div></a>
        </div>
        {% endfor %}
    </div>
</div>
<!-- /.faculty -->

<!-- .postdocs -->
<div class="container mt-4">
    <h4>Post Docs</h4>
</div>

<div class="container-fluid mb-5 px-4">
    <div class="row limitsize">
        {% for postdocs in site.data.postdocs %}
        <div class="card-deck mx-0 p-0 col-lg-4 col-md-6">
            <a href="{{ postdocs.link }}"><div class="card rounded-0 m-1 profile">
                <div class="row px-3">
                    <div>
                        <img src="../../assets/images/profiles/{{ postdocs.img }}">
                    </div>
                    <div class="col p-3 d-flex align-items-start flex-column">
                        <h6>
                            {{ postdocs.name }}
                        </h6>
                        <span class="small">
                            {{ postdocs.title | newline_to_br }}
                        </span>
                        <a class="mt-auto profile-link text-right ml-auto" href="{{ postdocs.link }}">
                            <span class="material-icons">
                            arrow_forward
                            </span>
                        </a>
                    </div>
                </div>
            </div></a>
        </div>
        {% endfor %}
    </div>
</div>
<!-- /.postdocs -->

<!-- .phds -->
<div class="container mt-4">
    <h4>PhD Students</h4>
</div>

<div class="container-fluid mb-5 px-4">
    <div class="row limitsize">
        {% for phds in site.data.phds %}
        <div class="card-deck mx-0 p-0 col-lg-4 col-md-6">
            <a href="{{ phds.link }}"><div class="card rounded-0 m-1 profile">
                <div class="row px-3">
                    <div>
                        <img src="../../assets/images/profiles/{{ phds.img }}">
                    </div>
                    <div class="col p-3 d-flex align-items-start flex-column">
                        <h6>
                            {{ phds.name }}
                        </h6>
                        <span class="small">
                            {{ phds.title | newline_to_br }}
                        </span>
                        <a class="mt-auto profile-link text-right ml-auto" href="{{ phds.link }}">
                            <span class="material-icons">
                            arrow_forward
                            </span>
                        </a>
                    </div>
                </div>
            </div></a>
        </div>
        {% endfor %}
    </div>
</div>
<!-- /.phds -->

<!-- .mscs -->
<div class="container mt-4">
    <h4>Master's Students</h4>
</div>

<div class="container-fluid mb-5 px-4">
    <div class="row limitsize">
        {% for mscs in site.data.mscs %}
        <div class="card-deck mx-0 p-0 col-lg-4 col-md-6">
            <a href="{{ mscs.link }}"><div class="card rounded-0 m-1 profile">
                <div class="row px-3">
                    <div>
                        <img src="../../assets/images/profiles/{{ mscs.img }}">
                    </div>
                    <div class="col p-3 d-flex align-items-start flex-column">
                        <h6>
                            {{ mscs.name }}
                        </h6>
                        <span class="small">
                            {{ mscs.title | newline_to_br }}
                        </span>
                        <a class="mt-auto profile-link text-right ml-auto" href="{{ mscs.link }}">
                            <span class="material-icons">
                            arrow_forward
                            </span>
                        </a>
                    </div>
                </div>
            </div></a>
        </div>
        {% endfor %}
    </div>
</div>
<!-- /.mscs -->

<!-- .visiting students -->
<div class="container mt-4">
    <h4>Visiting Students</h4>
</div>

<div class="container-fluid mb-5 px-4">
    <div class="row limitsize">
        {% for visitors in site.data.visitors %}
        <div class="card-deck mx-0 p-0 col-lg-4 col-md-6">
            <a href="{{ visitors.link }}"><div class="card rounded-0 m-1 profile">
                <div class="row px-3">
                    <div>
                        <img src="../../assets/images/profiles/{{ visitors.img }}">
                    </div>
                    <div class="col p-3 d-flex align-items-start flex-column">
                        <h6>
                            {{ visitors.name }}
                        </h6>
                        <span class="small">
                            {{ visitors.title | newline_to_br }}
                        </span>
                        <a class="mt-auto profile-link text-right ml-auto" href="{{ visitors.link }}">
                            <span class="material-icons">
                            arrow_forward
                            </span>
                        </a>
                    </div>
                </div>
            </div></a>
        </div>
        {% endfor %}
    </div>
</div>
<!-- /.mscs -->

<!-- .alumni sections -->
<div class="container-fluid bg-gray py-5 px-0">
    <!-- .faculty alumni -->
    <div class="container mt-4">
        <h4>Faculty Alumni</h4>
    </div>
    <div class="container-fluid mb-5 px-4">
    <div class="row limitsize">
        {% for alumni-faculty in site.data.alumni-faculty %}
        <div class="card-deck mx-0 p-0 col-lg-4 col-md-6">
            <a href="{{ alumni-faculty.link }}"><div class="card rounded-0 m-1 profile light-bg">
                <div class="row px-3">
                    <div>
                            <img src="../../assets/images/profiles/{{ alumni-faculty.img }}">
                    </div>
                    <div class="col p-3 d-flex align-items-start flex-column">
                        <h6>
                            {{ alumni-faculty.name }}
                        </h6>
                        <span class="small">
                            {{ alumni-faculty.title | newline_to_br }}
                        </span>
                        <a class="mt-auto profile-link text-right ml-auto" href="{{ alumni-faculty.link }}">
                            <span class="material-icons" style="color: #ffffff">
                            arrow_forward
                            </span>
                        </a>
                    </div>
                </div>
            </div></a>
        </div>
        {% endfor %}
    </div>
</div>
    <!-- /.faculty alumni -->
    <!-- .postdoc alumni -->
    <div class="container mt-4">
        <h4>Post Doc Alumni</h4>
    </div>
    <div class="container mt-4 mb-5">
        <div class="row">
            {% for alumni-postdocs in site.data.alumni-postdocs %}
            <div class="col-lg-4 col-6 mb-3">
                <h6>
                    {{ alumni-postdocs.name }}
                </h6>
                <span class="alumni-subheading">
                    ({{ alumni-postdocs.info | newline_to_br }})
                </span>
            </div>
            {% endfor %}
        </div>
    </div>
    <!-- /.postdoc alumni -->
    <!-- .phd alumni -->
    <div class="container mt-4">
        <h4>PhD Alumni</h4>
    </div>
    <div class="container mt-4 mb-5">
        <div class="row">
            {% for alumni-phds in site.data.alumni-phds %}
            <div class="col-lg-4 col-6 mb-3">
                <h6>
                    {{ alumni-phds.name }}
                </h6>
                <span class="alumni-subheading">
                    ({{ alumni-phds.info | newline_to_br }})
                </span>
            </div>
            {% endfor %}
        </div>
        <h2 class="mt-3 text-right alumni-accent">...and many more!</h2>
    </div>
    <!-- /.phd alumni -->
    <!-- .msc alumni -->
    <div class="container mt-4">
        <h4>MSc Alumni</h4>
    </div>
    <div class="container mt-4 mb-5">
        <div class="row">
            {% for alumni-mscs in site.data.alumni-mscs %}
            <div class="col-lg-4 col-6 mb-3">
                <h6>
                    {{ alumni-mscs.name }}
                </h6>
                <span class="alumni-subheading">
                    ({{ alumni-mscs.info | newline_to_br }})
                </span>
            </div>
            {% endfor %}
        </div>
        <h2 class="mt-3 text-right alumni-accent">...and many more!</h2>
    </div>
    <!-- /.msc alumni -->
    <!-- .visiting alumni -->
    <div class="container mt-4">
        <h4>Visiting Alumni</h4>
    </div>
    <div class="container mt-4">
        <div class="row">
            {% for alumni-visitors in site.data.alumni-visitors %}
            <div class="col-lg-4 col-6 mb-3">
                <h6>
                    {{ alumni-visitors.name }}
                </h6>
                <span class="alumni-subheading">
                    ({{ alumni-visitors.info | newline_to_br }})
                </span>
            </div>
            {% endfor %}
        </div>
    </div>
    <!-- /.postdoc alumni -->
</div>
<!-- /.alumni sections -->