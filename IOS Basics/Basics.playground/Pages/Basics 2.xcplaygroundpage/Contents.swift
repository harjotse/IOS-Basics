import Foundation

// fucntions
//functions calls another function
//calculated variables

//---------------------------------------------------------------


// functions
let one:String="Hello"
func printing (){
    print (one)
}
printing() // fuc calling

// parameterised functions
func add(no1:Int,no2:Int){
    print (no1+no2)
}
add(no1:232,no2:11)
// while calling func pass para like this with parameter name and : then write value

// calling one function from another
func function1(var1:Int,var2:Int){
    print(var1+var2)
}
func function2(){
    function1(var1: 32, var2: 12)
}
function2()


//---------------------------------------------------------------
//while calling func pass para like this with parameter name and : then write value
// lets make it normal with one thing
func simple(_ text:String){
    print (text)
}
simple("hello normal")


//---------------------------------------------------------------
//calculated variables
// if we have var/let already declared and we will use same var/let inside function then rather than calling function and all we can do this

let num1:Int = 32
let num2:Int = 2
func add12() -> Int {
    return num1 + num2
}
var sum = add12()
print (sum)
// now instead of this what we can do is
let num12:Int = 32
let num21:Int = 243
var addNumber:Int{
    return num12 + num21
}
print(addNumber)
