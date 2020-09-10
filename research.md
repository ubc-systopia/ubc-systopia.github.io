---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults
# To add a heading image, upload the img to /assets and type the file name + extension into "headerimg"

layout: page
headerimg: Snacks.jpeg
tagline: Currently Investigating
heading: Research
description: We conduct research on a variety of topics, including operating systems, distributed systems, security, and program analysis.
---

<div class="container-fluid p-0">
    <div class="collapse-list-wrapper" 
     id="complex-wrapper-id">
    {% for item in site.data.research-topics %}
    {%- capture target-id -%}
        {{ item.tag }}
    {%- endcapture -%}
    <div class="container">
        <h3>{{ item.topic }}</h3>
        <P>{{ item.description }}</P>
        <div class="collapse-list-heading {% unless forloop.index == 1 %} collapsed {% endunless %}" 
            data-toggle="collapse" 
            data-target="#{{ target-id }}" 
            aria-controls="{{ target-id }}" 
            aria-expanded="{% if forloop.index == 1 %} true {% else %} false {% endif %}">
            <h6 class="mb-5">
            <span class="material-icons">arrow_downward</span> 
            <span class="accordion-toggle" alt="Click to view more">View {{ item.topic }} Projects</span>
            </h6>
        </div>
    </div>
    <div class="bg-gray mb-5 collapse-list-target collapse {% if forloop.index == 1 %} show {% endif %}" 
         id="{{ target-id }}" 
         aria-labelledby="{{ target-id }}" 
         data-parent="#complex-wrapper-id">
        <div class="container">{% assign tag = item.tag %}
            {% include tagPagesLoop.html tagName=tag %}
        </div>
    </div>
    {% endfor %}
</div>