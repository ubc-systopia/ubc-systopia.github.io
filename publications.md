---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
headerimg: slide2-soccer.jpg
tagline: Papers, Articles, and More
heading: Publications
description: We have a strong track-record in publishing in top systems, networks, and security conferences and journals.
---
<!-- .publication_list -->
<div class="container">
    {% for year_publist in site.data.publist %}
    <div class="row mb-5">
        <div class="col-lg-2">
            <h5>{{ year_publist.date }}</h5>
        </div>
        <div class="col-lg-10">
            {% for publication in year_publist.publications %}
                <p><B>{{ publication.title }}</B>
                {{ publication.info }}
                <a href="{{ publication.link}}">[Link]</a></p>
            {% endfor %}
        </div>
    </div>
    {% endfor %}
</div>
<!-- /.publication_list -->