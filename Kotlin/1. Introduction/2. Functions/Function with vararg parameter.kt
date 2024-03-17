// Functions with vararg Parameters
/* Varargs allow you to pass any number of arguments by separating them with commas */

fun main() {
fun printAll(vararg messages: String) {                            //The vararg modifier turns a parameter into a vararg
    for (m in messages) println(m)
}
printAll("Hello", "Hallo", "Salut", "Hola", "你好")                 //This allows calling printAll with any number of string arguments

fun printAllWithPrefix(vararg messages: String, prefix: String) {  //Using named parameters,we can add another parameter of the same type after the vararg
    for (m in messages) println(prefix + m)
}
printAllWithPrefix(
    "Hello", "Hallo", "Salut", "Hola", "你好",
    prefix = "Greeting: "                                          //Using named parameters,we can set a value to prefix separately from the vararg
)

fun log(vararg entries: String) {
    printAll(*entries)                                             //At runtime, a vararg is just an array. To pass it along into a vararg parameter, use the special spread operator * that lets you pass in *entries (a vararg of String) instead of entries (an Array<String>)
}
log("Hello", "Hallo", "Salut", "Hola", "你好")

}

/*-----Output-----
Hello
Hallo
Salut
Hola
你好
Greeting: Hello
Greeting: Hallo
Greeting: Salut
Greeting: Hola
Greeting: 你好
Hello
Hallo
Salut
Hola
你好
----------------*/

