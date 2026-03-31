#!/bin/bash

# 自动切换到该脚本所在的文件夹（即你的网站根目录）
cd "$(dirname "$0")"

# 补充加载 Homebrew 安装的 Ruby 3.2 环境（防止系统默认 ruby 找不到 bundle 依赖）
export PATH="/opt/homebrew/opt/ruby@3.2/bin:$PATH"

echo "====================================================="
echo "   正在启动本地预览服务器 (Jekyll)..."
echo "   启动成功后，请不要关闭本窗口！"
echo "   (随时可以通过按 Control + C 来停止服务器)"
echo "====================================================="
echo ""

# 使用 -l (livereload, 热更新) 和 -o (open-url, 自动在浏览器打开网页) 启动服务
bundle exec jekyll serve -l -o
