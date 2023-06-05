---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

<h2>Named Authorships</h2>
{% for post in site.publications reversed %}
  {% if post.pubtype == 'named' %}
      {% include archive-single.html %}
  {% endif %}
{% endfor %}


<h2>Group Authorships</h2>
{% for post in site.publications reversed %}
  {% if post.pubtype == 'group' %}
      {% include archive-single.html %}
  {% endif %}
{% endfor %}
