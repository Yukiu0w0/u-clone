# 安装依赖包
npm install

# 设置是否启用隧道访问
$env:ENABLE_TUNNEL="true"

# 设置子域名(留空则为随机域名)
$env:SUBDOMAIN=""

# 设置 https_proxy 代理，可以使用本地的socks5或http(s)代理
# 比如，如要使用 Clash 的默认本地代理，则应设置为 $env:https_proxy="http://127.0.0.1:7890"
$env:https_proxy="http://127.0.0.1:7890"

# 设置 PASSWORD API密码
$env:PASSWORD=""

# 设置 PORT 端口
$env:PORT="8080"

# 设置AI模型
$env:AI_MODEL="claude_3_opus"

# 自定义会话模式
$env:USE_CUSTOM_MODE="false"

# 运行 Node.js 应用程序
node index

# 暂停脚本执行,等待用户按任意键退出
Read-Host "Press Enter to exit"
