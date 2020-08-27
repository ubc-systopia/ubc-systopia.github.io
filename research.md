---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults
# To add a heading image, upload the img to /assets and type the file name + extension into "headerimg"

layout: page
headerimg: 20089915475_8364baed6d_k.jpg
tagline: Currently Investigating
heading: Research
description: We conduct research on a variety of topics, including operating systems, distributed systems, security, and program analysis.
---
<!-- .publication_list -->

{% for topic_research in site.data.research %}
<div class="container-fluid py-5 mb-0 alternating-block">
    <div class="container py-5">
        <div class="row">
            <div class="col-lg-3">
                <h5>{{ topic_research.topic }}</h5>
            </div>
            <div class="col-lg-9">
                <div class="d-block">
                    <P>{{ topic_research.description }}</P>
                    <ul class="py-0 px-3">
                        {% for project in topic_research.project %}
                            <li class="col-lg-6 float-left pl-0 pr-5">
                            {% if project.name %}
                                <a href="{{ project.link-name }}"><B>{{ project.name }}:</B></a>
                            {% endif %}
                            {{ project.info }}
                            (<a href="{{ project.link}}">{{ project.pubinfo }}</a>)
                            </li>
                        {% endfor %}
                    </ul>
                </div>
                <img class="pt-4 mx-auto d-flex" src="../../assets/images/{{ topic_research.img }}" style="width: 75%;">
            </div>
        </div>
    </div>
</div>
{% endfor %}
<!-- /.publication_list -->