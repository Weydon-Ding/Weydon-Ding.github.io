---
layout: default
title: 丁伟东
---

## 丁伟东

游戏引擎研发工程师

---

### 联系方式

- GitHub: [Weydon-Ding](https://github.com/Weydon-Ding)
- Email: weydon-ding@outlook.com
- [关于我](about.md)

---

### 文章

<ul>
  {% for post in site.posts %}
    <li>
      {{ post.date | date: "%Y-%m-%d" }} — <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
