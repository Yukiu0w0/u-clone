@echo off

REM 安装依赖包
call npm install

REM 设置是否启用隧道访问
set ENABLE_TUNNEL=true

REM 设置子域名(留空则为随机域名)
set SUBDOMAIN=

REM 设置 https_proxy 代理，可以使用本地的socks5或http(s)代理
REM 比如，如要使用 Clash 的默认本地代理，则应设置为 set https_proxy=http://127.0.0.1:7890
set https_proxy=http://127.0.0.1:7890

REM 设置 PASSWORD API密码
set PASSWORD=

REM 设置 PORT 端口
set PORT=8080

REM 设置AI模型
set AI_MODEL=claude_3_opus

REM 自定义会话模式
set USE_CUSTOM_MODE=false

REM 运行 Node.js 应用程序
node index

REM 暂停脚本执行,等待用户按任意键退出
pause
