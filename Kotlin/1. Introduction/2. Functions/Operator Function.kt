// Operator Functions
/* Certain functions can be "upgraded" to operators, allowing their calls with the corresponding operator symbol */

fun main() {

    operator fun Int.times(str: String) = str.repeat(this)       //This takes the infix function from above one step further using the operator modifier 

    println(2 * "Bye ")                                          //The operator symbol for times() is * so that you can call the function using 2 * "Bye"

​

    operator fun String.get(range: IntRange) = substring(range)  //An operator function allows easy range access on strings

    val str = "Always forgive your enemies; nothing annoys them so much."

    println(str[0..14])                                          //The get() operator enables bracket-access syntax

}

/*---Output-----
Bye Bye 
Always forgive 
---------------*/