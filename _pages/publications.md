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

<h1><u>Named Authorships</u></h1>
{% for post in site.publications reversed %}
  {% if post.pubtype == 'named' %}
      {% include archive-single.html %}
  {% endif %}
{% endfor %}


<h1><u>Group Authorships</u></h1>
{% for post in site.publications reversed %}
  {% if post.pubtype == 'group' %}
      {% include archive-single.html %}
  {% endif %}
{% endfor %}

