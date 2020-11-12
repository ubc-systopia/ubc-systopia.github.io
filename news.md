---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults
# To add a heading image, upload the img to /assets and type the file name + extension into "headerimg"
# To modify the page contents, see "recent-papers-posters.yml", "recent-talks.yml", and "internships.yml" in the _data directory

layout: page
headerimg:
tagline: Updates and Accomplishments
heading: News
description: Read more about our recent activities--including papers, posters, talks, and internships.
---
<!-- .recent_papers_posters -->
<div class="container">
    <div class="row mb-5">
        <div class="col">
            <h4 class="mb-4">Recent Papers Highlights</h4>
            <ul>
            {% for publication in site.data.news.papers-posters %}
              <li><b><a href="{{ publication.link}}" alt="Publication Link">{{ publication.title }}.</a></b> {{ publication.authors }}. {{ publication.publisher }}.</li>
            {% endfor %}
            </ul>
        </div>
    </div>
</div>
<!-- /.recent_papers_posters -->
<!-- .recent_talks -->
<div class="container">
    <div class="row mb-5">
        <div class="col">
            <h4 class="mb-4">Recent Talks</h4>
            <ul>
            {% for talk in site.data.news.talks %}
                <li>
                    {{ talk.speaker }}: <b>{{ talk.title }}</b>, <a href="{{ talk.link}}" alt="Talk Link">{{ talk.event }}.</a>
                        {% if talk.video-link %}
                    <a href="{{ talk.video-link }}">[Video]</a>
                        {% endif %}
                </li>
            {% endfor %}
        </ul>
        </div>
    </div>
</div>
<!-- /.recent_talks -->
<!-- .awards -->
<div class="container">
    <div class="row mb-5">
        <div class="col">
            <h4 class="mb-4">Awards and Accolades</h4>
            <ul>
            {% for award in site.data.news.awards %}
                <li>
                    <B>{{ award.awardee }}</B>, {{ award.name }}, <a href="{{ award.link}}" target="_blank" alt="Award Link">link.</a> {{ award.date }}
                </li>
            {% endfor %}
            </ul>
        </div>
    </div>
</div>
<!-- /.awards -->
<!-- .internships -->
<div class="container">
    <div class="row mb-5">
        <div class="col">
            <h4 class="mb-4">Internships</h4>
            {% for internship_date in site.data.news.internships %}
                <h5 class="mb-4">{{ internship_date.date }}</h5>
                    <ul class="mb-4">
                    {% for internship in internship_date.internship %}
                            <li><B>{{ internship.intern }}</B>: <a href="{{ internship.org-link}}" alt="More Info">{{ internship.organization }}</a></li>
                    {% endfor %}
                    </ul>
            {% endfor %}
        </div>
    </div>
</div>
<!-- /.internships -->
