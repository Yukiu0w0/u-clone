#!/bin/bash

# ��װ������
npm install

# �����Ƿ������������
export ENABLE_TUNNEL=false

# ����������(������Ϊ�������)
export SUBDOMAIN=

# ���� https_proxy ��������ʹ�ñ��ص�socks5��http(s)����
# ���磬��Ҫʹ�� Clash ��Ĭ�ϱ��ش�����Ӧ����Ϊ export https_proxy=http://127.0.0.1:7890
export https_proxy=

# ���� PASSWORD API����
export PASSWORD=

# ���� PORT �˿�
export PORT=8080

# ����AIģ��
export AI_MODEL=claude_3_opus

# �Զ���Ựģʽ
export USE_CUSTOM_MODE=false

# ���� Node.js Ӧ�ó���
node index

# ��ͣ�ű�ִ��,�ȴ��û����룬�� Ctrl+C �˳�
read -p "Press [Enter] key to exit..."