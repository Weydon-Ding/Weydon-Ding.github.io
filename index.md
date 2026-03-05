---
layout: default
title: 丁伟东
---

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>{{ page.title }} | {{ site.title }}</title>
  <link rel="stylesheet" href="/assets/css/style.css">
</head>
<body>

## 丁伟东

游戏引擎研发工程师

---

### 联系方式

- GitHub: [Weydon-Ding](https://github.com/Weydon-Ding)
- Email: dingweidong@outlook.com
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

<script src="https://giscus.app/client.js"
        data-repo="Weydon-Ding/Weydon-Ding.github.io"
        data-repo-id="R_kgDOIT5e_A"
        data-category="Announcements"
        data-category-id="DIC_kwDOIT5e_M4C3th0"
        data-mapping="pathname"
        data-strict="0"
        data-reactions-enabled="1"
        data-emit-metadata="0"
        data-input-position="bottom"
        data-theme="light"
        data-lang="zh-CN"
        data-loading="lazy"
        crossorigin="anonymous"
        async>
</script>

</body>
</html>
