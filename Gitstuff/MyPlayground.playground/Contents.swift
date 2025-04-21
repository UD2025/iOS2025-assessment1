import Cocoa

var input = "abcabcasdf"
var num:Set<Character>=[]
for i in input{
    num.insert(i)
}
print(String(num))

