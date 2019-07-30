local char="kasdjuqew"

char= string.upper(char)
print("Show")
print("Another Commit Something")


print([["字符串"]],string1)



string2="runoob.com"

print("字符串2是",string2)



string3=[["Lua教程"]]

print("字符串3是323",string3)



print(string.gsub("aaaa","a","b",2))



--string.find是找到字符串中某个字符的起止索引，第三个参数是搜索开始索引。

print(string.find("Hello Lua Lua user","Lua",7))

--格式化表达

print(string.format("the value is:%d",4))

--将整型值转为字符值

print(string.char(65))

--将字符数值转为整型数值,可以指定字符串中的某个字符

print(string.byte("ABCD",4))

--计算字符串的长度

print(string.len("ABCD"))

--返回字符串的n个拷贝

print(string.rep("yo",2))

--字符串匹配迭代函数，返回一个在字符串str找到额下一个符合pattern描述的子串。如果参数pattern描述的字符没有找到，迭代器返回nil 匹配格式为"%a"匹配字母，"%w"数字或字母,%d表示数字，后面的+表示一个或者多个,

for word in string.gmatch("Hello how are you u8u=222asd ","%a%d%a") do print(word) end



print(tostring(1555458))

--即除了字母之外其他的都替换为.，同时会输出替换次数

print(string.gsub("hello, up-down!","%A","."))

local text="Ao you like swimming,Adan?"

--替换字符，返回替换后的字符串和替换次数

print(string.gsub(text,"[AEIOUaeiou]","你好"))
