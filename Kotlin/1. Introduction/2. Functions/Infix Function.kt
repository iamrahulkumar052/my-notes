// Infix Functions
/* Member functions and extensions with a single parameter can be turned into infix functions */

fun main() {
​
  infix fun Int.times(str: String) = str.repeat(this)        // Defines an infix extension function on Int
  println(2 times "Bye ")                                    // Calls the infix function
​
  val pair = "Fruit" to "Apple"                          // Creates a Pair by calling the infix function to from the standard library 
  println(pair)
​
  infix fun String.onto(other: String) = Pair(this, other)   // Here's your own implementation of to creatively called onto
  val myPair = "McLaren" onto "Lucas"
  println(myPair)
​
  val animal = Person("Dog")
  val food = Person("Choco")
  animal likes food                                      // Infix notation also works on members functions (methods)
}
​
class Person(val name: String) {
  val likedPeople = mutableListOf<Person>()
  infix fun likes(other: Person) { likedPeople.add(other) }  // The containing class becomes the first parameter
}

/*----Output------
Bye Bye 
(Fruit, Apple)
(McLaren, Lucas)
-----------------*/