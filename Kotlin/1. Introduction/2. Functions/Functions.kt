// Default Parameter Values and Named Arguments

fun printMessage(message: String): Unit {                               // A simple function that takes a parameter of type String and returns Unit (i.e., no return value)
    println(message)
}
​
fun printMessageWithPrefix(message: String, prefix: String = "Happy") {  // A function that takes a second optional parameter with default value
    println("[$prefix] $message")
}
​
fun sum(x: Int, y: Int): Int {                                          // A function that returns an integer
    return x + y
}
​
fun multiply(x: Int, y: Int) = x * y                                    // A single-expression function that returns an integer
​
fun main() {
    printMessage("Hello")                                               // Calls the first function with the argument Hello 

    printMessageWithPrefix("Hello", "World!")                           // Calls the function with two parameters, passing values for both of them

    printMessageWithPrefix("Hello")                                     // Calls the same function omitting the second one

    printMessageWithPrefix(prefix = "World!", message = "Hello")        // Calls the same function using named arguments and changing the order of the arguments

    println(sum(8, 2))                                                  // Prints the result of the sum function call
    
    println(multiply(4, 5))                                             // Prints the result of the multiply function call
}

/*---Output:----
Hello
[World!] Hello
[Happy] Hello
[World!] Hello
10
20
---------------*/
