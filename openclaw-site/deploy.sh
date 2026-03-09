#!/bin/bash
# 部署脚本

echo "OpenClaw 网站部署脚本"
echo "======================"
echo ""
echo "选择部署方式:"
echo "1. Surge.sh (推荐 - 免费，简单)"
echo "2. Netlify Drop (无需账户)"
echo "3. GitHub Pages"
echo "4. Vercel"
echo ""

# 方法1: Surge
deploy_surge() {
    echo "部署到 Surge.sh..."
    npx surge --project . --domain openclaw-site-demo.surge.sh
}

# 方法2: Netlify
deploy_netlify() {
    echo "请访问 https://app.netlify.com/drop 并拖放此文件夹"
}

# 方法3: GitHub Pages
deploy_github() {
    echo "推送到 GitHub 并启用 Pages..."
    git add .
    git commit -m "Update site"
    git push origin main
}

# 默认使用 surge
deploy_surge
