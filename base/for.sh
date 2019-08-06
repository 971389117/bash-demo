my_array=(1 B "C" D)

for loop in 1 2 3 4 5
do
    echo "The value is: $loop"
done

# 遍历数组 1
for loop in ${my_array[@]}
do
    echo "The value is: $loop"
done

# 遍历数组 2
for((i=1;i<=${#my_array[@]};i++));do
    echo "这是第 $i 次调用";
    echo "${my_array[i]}"
done;
