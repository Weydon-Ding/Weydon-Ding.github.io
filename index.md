---
layout: default
title: 丁伟东
---

## 丁伟东

开发者

---

### 关于我

游戏引擎研发工程师，专注底层开发与技术探索。

### 技能

- C / C++ / Python
- Docker / 容器化
- 游戏引擎 / 底层开发

### 联系方式

- GitHub: [Weydon-Ding](https://github.com/Weydon-Ding)
- Email: dingweidong@outlook.com

---

### 文章

<ul>
  {% for post in site.posts %}
    <li>
      {{ post.date | date: "%Y-%m-%d" }} — <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
