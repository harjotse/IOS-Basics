import Foundation

// fucntions
//functions calls another function
//gaurd statements
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
//gaurd statements

