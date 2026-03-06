# 基础镜像使用 Ruby 官方镜像
FROM ruby:3.2-alpine

# 安装依赖包
RUN apk add --no-cache \
    build-base \
    nodejs \
    npm \
    git \
    curl

# 设置工作目录
WORKDIR /app

# 复制 Gemfile 和 Gemfile.lock
COPY Gemfile Gemfile.lock ./

# 安装 Ruby 依赖
RUN bundle install

# 复制项目文件
COPY . .

# 暴露端口
EXPOSE 4000

# 启动命令
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--livereload"]