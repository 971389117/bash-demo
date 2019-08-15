#!/bin/sh

# 命令替换会创建一个子shell来运行对应的命令。 子shell (subshell) 是由运行该脚本的shell 所创建出来的一个独立的子shell(child shell) 。正因如此,由该子shell所执行命令是无法使用脚本中所创建的变量的。
#  在命令行提示符下使用路径./运行命令的话,也会创建出子shell;要是运行命令的时候不加入路径,就不会创建子shell。如果你使用的是内建的shell命令,并不会涉及子shell。
# 在命令行提示符下运行脚本时一定要留心!
#       子shell的概念 -p Linux 命令行与 shell 脚本编程大全 218


cd ~ # 不会生效,因为生成了 子shell,命令在子 shell 中执行,执行完后退出子 shell,当前 shell 自然没有反应
