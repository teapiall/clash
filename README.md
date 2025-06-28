# clash
# 网页打开 127.0.0.1:80

# export -p //列出当前的环境变量值
# export MYENV //定义环境变量
# export MYENV=7 //定义环境变量并赋值


# 利用 Export 命令使用代理

export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890

# 取消系统代理：

unset  http_proxy  https_proxy  all_proxy
