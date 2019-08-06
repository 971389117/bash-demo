# 只要按下单个字符 [Y|N]后,read 命令就会接受输入并传给变量,无需按回车键
read -n1 -p "Do you want to continue [Y/N]?" answer
case $answer in
Y | y)
    echo
    echo "fine,continue on ..."
    ;;
N | n)
    echo
    echo OK,goodbye
    exit
    ;;
esac

# read -n2 -p "XXX" answer
# read -n3 -p "XXX" answer
