---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if site.author.googlescholar %}
  The most recent article list is on <u><a href="{{site.author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

<h2><u>Named Authorships</u></h2>
{% for post in site.publications reversed %}
  {% if post.pubtype == 'named' %}
      {% include archive-single.html %}
  {% endif %}
{% endfor %}


<h2><u>Group Authorships</u></h2>
{% for post in site.publications reversed %}
  {% if post.pubtype == 'group' %}
      {% include archive-single.html %}
  {% endif %}
{% endfor %}

