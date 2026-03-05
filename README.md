# 丁伟东的博客

个人技术博客，用于分享技术思考、学习心得和项目经验。

## 访问地址

[https://weydon-ding.github.io](https://weydon-ding.github.io)

## 目录结构

```
├── _layouts/         # 布局文件
│   └── post.html     # 文章页面布局
├── _posts/           # 文章目录
├── assets/           # 静态资源
│   └── css/          # 样式文件
│       └── style.css # 主样式文件
├── _config.yml       # 配置文件
├── index.md          # 主页
├── about.md          # 关于页面
├── AGENTS.md         # AI 维护指南
└── README.md         # 项目说明
```

## 如何写文章

1. 在 `_posts/` 目录下创建新文件
2. 文件名格式：`年-月-日-标题.md`（例如：`2024-01-01-hello-world.md`）
3. 文件头部添加 YAML front matter：

```yaml
---
layout: post
title: "文章标题"
date: 2024-01-01
---
```

4. 下方添加 Markdown 格式的文章内容

## 技术栈

- **平台**：GitHub Pages
- **框架**：Jekyll
- **主题**：jekyll-theme-minimal
- **评论系统**：Giscus（基于 GitHub Discussions）

## 联系方式

- **GitHub**：[Weydon-Ding](https://github.com/Weydon-Ding)
- **Email**：weydon-ding@outlook.com

## 维护说明

- 推送代码后，GitHub Pages 会自动构建网站
- 文章页面支持评论功能
- 主页和关于页面使用默认 Jekyll 主题
- 文章页面使用自定义布局
