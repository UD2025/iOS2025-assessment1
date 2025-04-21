import UIKit



// 1  diff b/w struct and classes?
//Struct is a value type, does not support inheritance, is immutable by default, is stored in stack memory and is faster.
// class is a reference type, it supports inheritance, stored in heap memory, slower than struct, is mutable.

// 2. what is ref type and what is value type , expalin with example?
//Reference type is when a class is referencing a new variable value or pointing it at the same memory location, rather than creating a new memory location for the new value. MEMORY OUT PUT IS THE SAME FOR CLASS
class Tail{
    var n1="ud"
}
var n2=Tail()
n2.n1="howdy"
var n3=n2
n3.n1="good"
print(n3.n1)
print(n2.n1)
//value type: This is when a new value is created in the memory rather than referencing an existing memory location. This is found is Struck.
//MEMORY OUTPUT IS THE DIFFERENT FOR STRUCK
struct Head{
    var p1="ud"
}
var p2=Head()
p2.p1="howdy"
var p3=p2
p3.p1="good"
print(p3.p1)
print(p2.p1)


// 3.  why strcts are faster compare to classes?  Struck are faster because they have a fix memory, there is no modification going on in the struck memory. Why in class memory, there is always modification going on which may make it slower.

// 4.  how to mutate structs? T
//This is by adding the keyword "mutating" before creating the function

// .5 what is use of Mutating keyword?
//This  is used to make a struct mutable, so we can update values.

//6.  what is enum?
// We use case to represent, pass associate values and rawValues in enum. This give us a more dynamic representation of information

// 7. what is associated type?
//Associate values are values we pass along with enum cases. Example is;
enum Condition{
    case good(Result: String)
}

// 8. diff b/w associated type and raw value?
//Associate values are passed along with case while rawValues are assigned to the case
//Associate values can be changed but rawValues can not be changed
enum Condo:String{
    case Room="Three bedrooms"
}

// 9. what is protocol?
//protocol a declaration of functions that any entity that conform to it must execute.
protocol Rules{
    func eat()
}
class Oman:Rules{
    func  eat(){
        
    }
}


// 10. what is extensions?
//extension is use to modify the code, to make a protocol function or property optional and to set a default value

// 11. what is use of protocols?
// is use to set a specific functions that must be conformed to, in order to execute

// 12.  how to make function optional in protocol?
// is to use extension

// 13. diff b/w heap memory and stack memory?
//Heap memory is not fixed, can be modify vs Stack memory is fixed and can not be modified.

// 14. where sturct obj get srored and where does clases object get stored?
//struct is stored in stack memory vs class memory is stored in heap memory

// create a calcular Class with basic mathematics operations, difine first rules using protocol
protocol Calculator{
    func addition(a: Int, b: Int)->Int
    func subtraction()
    func remainder()
}
class Solution: Calculator{
    func addition(a: Int, b: Int)->Int{
        return a+b
    }
    func subtraction(){
        print(10-5)
    }
    func remainder(){
        print(10%5)
    }
}
var result=Solution()
Aresult=result.addition(a: 50,b: 20)
print(Aresult)
result.subtraction()
result.remainder()

// create an integer array and write sorting logic (use any best sorting alogirithm, don't use inbuild sort function)
var names=[9,3,4,5,2,1]
var count:[Int]=[]
for i in names{
    count.append(i)
}
names=count
names.sort()
print(names)


//var v=["a","c","b"]
//for ii in 0..<v.count{
 //   print(v[ii])
//}


