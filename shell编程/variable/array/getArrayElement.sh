# 定义数组
array1=(value0 value1 value2)
echo 获取单个数组元素
echo ${array1[1]}
echo 获取全部数组元素
echo ${array1[@]}
echo 获取数组的长度
echo ${#array1[@]}
echo ${#array1[*]}
echo 获取单个数组元素的长度
echo ${#array1[1]}


