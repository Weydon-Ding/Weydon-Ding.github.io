# AGENTS.md

## 项目概述

这是一个基于Jekyll的个人博客项目，是Hux Blog的fork版本。项目使用Jekyll作为静态网站生成器，结合Bootstrap进行前端开发，支持响应式设计和Progressive Web App (PWA) 功能。

## 环境设置

### 本地开发环境搭建

1. **安装Ruby和Devkit**
   - 访问 [RubyInstaller官网](https://rubyinstaller.org/downloads/) 下载并安装Ruby+Devkit 3.4.X (x64)
   - 验证安装：`ruby -v`
   - 更新gem：`gem update --system`
   - 安装Bundler：`gem install bundler`

2. **安装项目依赖**
   ```powershell
   bundle install
   ```

3. **启动本地服务器**
   ```powershell
   bundle exec jekyll serve
   # 或使用 npm start
   ```

4. **访问预览**
   服务器启动后，在浏览器中访问：`http://localhost:4000`

## 项目结构

```
├── _includes/         # 可复用的模板片段
│   ├── about/         # 关于页面内容
│   ├── posts/         # 文章相关模板
│   ├── head.html      # 页面头部
│   ├── nav.html       # 导航栏
│   └── footer.html    # 页脚
├── _layouts/          # 页面布局模板
│   ├── default.html   # 默认布局
│   ├── post.html      # 文章布局
│   └── page.html      # 页面布局
├── _posts/            # 文章内容
│   └── Templates/     # 文章模板
├── css/               # 样式文件
├── js/                # JavaScript文件
├── less/              # Less样式源文件
├── img/               # 图片资源
├── pwa/               # Progressive Web App相关文件
├── _config.yml        # 网站配置文件
├── Gemfile            # Ruby依赖管理
├── Gruntfile.js       # Grunt任务配置
└── package.json       # Node.js依赖管理
```

## 核心配置

### _config.yml 主要配置项

- **网站基本信息**：title, SEOTitle, description, keyword
- **URL设置**：url, baseurl
- **SNS设置**：github_username等社交平台账号
- **构建设置**：highlighter (使用rouge), permalink, paginate
- **插件**：jekyll-paginate
- **Markdown设置**：使用kramdown和GFM
- **评论系统**：支持Giscus
- **侧边栏设置**：sidebar, sidebar-about-description, sidebar-avatar
- **特色标签**：featured-tags, featured-condition-size
- **PWA设置**：service-worker
- **集合**：notes集合用于笔记功能

## 开发流程

### 修改主题

1. **样式修改**：编辑 `less/` 目录下的Less文件，然后使用Grunt编译
2. **布局修改**：编辑 `_layouts/` 目录下的布局文件
3. **组件修改**：编辑 `_includes/` 目录下的组件文件

### 添加文章

1. 在 `_posts/` 目录下创建新的Markdown文件
2. 遵循Jekyll的文章命名规范：`年-月-日-文章标题.md`
3. 添加必要的前置元数据（front matter）

### 构建和部署

- **构建静态文件**：`bundle exec jekyll build`
- **本地预览**：`bundle exec jekyll serve`
- **部署**：将生成的 `_site/` 目录内容部署到GitHub Pages或其他静态网站托管服务

## 技术栈

- **静态网站生成器**：Jekyll 4.0+
- **前端框架**：Bootstrap
- **样式预处理**：Less
- **构建工具**：Grunt
- **代码高亮**：Rouge
- **评论系统**：Giscus
- **PWA支持**：Service Worker

## 常见问题

### 依赖安装问题
- 尝试运行：`bundle update`

### 端口占用问题
- 指定其他端口：`bundle exec jekyll serve --port 4001`

### 主题修改问题
- 需要安装Grunt：`npm install -g grunt-cli`
- 运行Grunt任务：`grunt`

## 参考资料

- [Hux Blog官方文档](https://github.com/Huxpro/huxpro.github.io)
- [Jekyll官方文档](https://jekyllrb.com/docs/)
- [Bootstrap文档](https://getbootstrap.com/docs/)
- [Giscus文档](https://giscus.app/)

## 维护提示

- 定期更新依赖：`bundle update`
- 备份 `_config.yml` 文件
- 文章使用Markdown格式，遵循GFM规范
- 图片资源建议放在 `img/` 目录下

## 与AI工具的配合

### 内容生成
- 可以使用AI工具生成文章草稿，然后手动编辑和优化
- 对于技术文章，可以让AI协助解释复杂概念

### 代码优化
- 可以让AI审查和优化前端代码
- 对于Less样式文件，可以让AI提供改进建议

### 配置管理
- 可以让AI协助修改 `_config.yml` 配置
- 对于新功能的添加，可以让AI提供实现方案

### 问题排查
- 当遇到Jekyll构建错误时，可以让AI协助分析错误信息
- 对于样式问题，可以让AI提供调试建议

---

此文件旨在帮助AI工具更好地理解和协助这个博客项目的开发和维护。