---
title: Legacy
layout: page
---

Over the years my web-site has changed multiple times, luckily most of the
content was in parsable formats.

Below is a collection of legacy content

<ul>
 {% assign sorted = site.legacy | sort: 'date' | reverse %}
  {% for obj in sorted %}
    <li><a href="{{ obj.url }}">{{ obj.date | date: "%Y-%m-%d"  }} - {{ obj.title }}</a></li>

  {% endfor %}
</ul>
