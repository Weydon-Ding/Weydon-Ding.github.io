---
layout: default
title: 文章列表
---

## 文章目录

<ul>
  {% for post in site.posts %}
    <li>
      {{ post.date | date: "%Y-%m-%d" }} — <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
