# 单引号定义字符串
string='this is a string'
# 单引号的字符会原样输出，转义字符和变量是无效的
# 单引号里面不可以再出现单引号
# 双引号可以出现转义字符和变量
your_name='runoob'
str="Hello, I know you are \"$your_name\"! \n"
echo -e $str

#使用单引号拼接字符串
echo 'hello,'your_name'!'
echo 'hello,${your_name}!'
#使用双引号拼接字符串
echo "hello,"your_name"!"
echo "hello,${your_name}!"

