# 部署到 GitHub Pages

## 方法 1: 手动部署

1. 在 GitHub 创建一个新仓库（例如 `openclaw-site`）
2. 将本地代码推送到仓库：
   ```bash
   git remote add origin https://github.com/你的用户名/openclaw-site.git
   git branch -M main
   git push -u origin main
   ```
3. 在仓库设置中启用 GitHub Pages
4. 访问 `https://你的用户名.github.io/openclaw-site`

## 方法 2: 使用 Surge.sh（推荐，最简单）

1. 安装 surge：
   ```bash
   npm install -g surge
   ```

2. 部署：
   ```bash
   cd website/openclaw-site
   surge
   # 按提示输入邮箱和密码（首次）
   # 域名建议使用：openclaw-site.surge.sh
   ```

3. 获得网址，例如：`https://openclaw-site.surge.sh`

## 方法 3: 使用 Netlify Drop

1. 打开 https://app.netlify.com/drop
2. 将 website/openclaw-site 文件夹拖放到页面上
3. 立即获得随机网址

## 当前文件

- index.html - 主页面
- css/style.css - 样式
- js/main.js - 交互脚本
