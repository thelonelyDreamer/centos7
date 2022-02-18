# [function] funname [()]
# {
#	action;
#	[return int;]
# }
# 注释： 一般function可以省略
#        rturn 用来返回参数，如果不加，将会返回最后一条语句的结果

# example
function sayHello(){
	echo "Hello"
}
echo "函数开始执行"
sayHello
val=`expr 2 + 2`
echo $?
echo "函数执行完毕"

