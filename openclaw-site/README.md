# OpenClaw 官方网站

一个现代化、响应式的 OpenClaw 展示网站。

## 🦞 关于 OpenClaw

OpenClaw 是一个自托管的多渠道 AI 网关，连接 WhatsApp、Telegram、Discord、iMessage 等聊天应用到 AI 助手。

## 🌐 网站特性

- **现代化设计** - 采用渐变色彩、圆角卡片、阴影效果
- **完全响应式** - 适配桌面、平板和手机
- **流畅动画** - 滚动显示、数字计数、打字效果
- **交互元素** - 代码复制、平滑滚动、移动端菜单
- **手机 Mockup** - 展示真实的聊天界面

## 📁 文件结构

```
openclaw-site/
├── index.html          # 主页面
├── css/
│   └── style.css       # 样式文件
├── js/
│   └── main.js         # 交互脚本
└── images/             # 图片资源（可选）
```

## 🚀 本地预览

### 方法 1：直接打开
双击 `index.html` 文件在浏览器中打开。

### 方法 2：使用本地服务器

```bash
# 使用 Python
cd website/openclaw-site
python -m http.server 8080

# 或使用 Node.js
npx serve .

# 或使用 PHP
php -S localhost:8080
```

然后访问 `http://localhost:8080`

## 🎨 设计亮点

1. **Hero Section**
   - 渐变文字效果
   - 手机 Mockup 展示
   - 统计数据动画

2. **功能特性**
   - 6 个核心功能卡片
   - 悬停效果
   - 图标设计

3. **工作原理**
   - 三步流程
   - 代码块展示
   - 一键复制

4. **支持渠道**
   - 品牌色彩
   - 徽章标签
   - 悬停动画

5. **CTA 区域**
   - 终端模拟器
   - 打字效果
   - 渐变背景

## 📱 响应式断点

- **桌面**: 1024px+
- **平板**: 768px - 1024px
- **手机**: < 768px

## 🔧 技术栈

- HTML5
- CSS3 (Flexbox + Grid)
- Vanilla JavaScript
- Font Awesome 图标
- Google Fonts (Inter)

## 📝 内容来源

- [OpenClaw 官方文档](https://docs.openclaw.ai)
- [OpenClaw GitHub](https://github.com/openclaw/openclaw)

## 🎯 网站内容

### OpenClaw 核心优势

1. **自托管** - 数据隐私完全掌控
2. **多渠道** - 统一管理所有聊天应用
3. **Agent 原生** - 专为 AI 助手设计
4. **开源** - MIT 协议，社区驱动
5. **移动节点** - iOS/Android 配对支持
6. **安全可靠** - 令牌认证和白名单

### 支持渠道

- WhatsApp
- Telegram
- Discord
- iMessage (macOS)
- Mattermost (插件)

### 快速开始

```bash
npm install -g openclaw@latest
openclaw onboard --install-daemon
openclaw gateway --port 18789
```

---

Made with ❤️ for OpenClaw 🦞
