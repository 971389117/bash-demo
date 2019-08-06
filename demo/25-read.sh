# 限制 5 秒内回答,否则 read 命令 返回一个非零退出状态码
if read -t 5 -p "Please enter your name: " name; then
    echo "Hello $name, welcome to my script"
else
    echo
    echo "Sorry, too slow!"
fi
