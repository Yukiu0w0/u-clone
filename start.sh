#!/bin/bash

# 安装依赖包
npm install

# 设置是否启用隧道访问
export ENABLE_TUNNEL=false

# 设置子域名(留空则为随机域名)
export SUBDOMAIN=

# 设置 https_proxy 代理，可以使用本地的socks5或http(s)代理
# 比如，如要使用 Clash 的默认本地代理，则应设置为 export https_proxy=http://127.0.0.1:7890
export https_proxy=

# 设置 PASSWORD API密码
export PASSWORD=

# 设置 PORT 端口
export PORT=8080

# 设置AI模型
export AI_MODEL=claude_3_opus

# 自定义会话模式
export USE_CUSTOM_MODE=false

# 运行 Node.js 应用程序
node index

# 暂停脚本执行,等待用户输入，按 Ctrl+C 退出
read -p "Press [Enter] key to exit..."