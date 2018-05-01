/*: Outline
 
 
 # Arrays & array iteration
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 
 
 */
/*: question1
 ### 1. You're building an app and want to store all of the ingredients added to a cart into an `Array`. The ingredients are "Chips", "Salsa", "Guacamole", and "Red wine". Name this `Array` variable whatever you like, think of a name which makes sense.
 */
var shoppingCart: [String] = ["Chips", "Salsa", "Guacamole", "Red wine"]
/*: question2
 ### 2. You need to create a list that contains the numbers from 1 to 10. How would you represent this list in code?
 */
var numbersList: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
/*: question3
 ### 3. Take the list of numbers you created in question 2 and print their values in the most efficient way possible. (Hint: for-in loop).
 */
for myNumber in numbersList {
    print(myNumber)
}
/*: question4
 ### 4. Take the list of shopping cart items you created in question 1 and iterate through it printing each item to the console.
 */
for cartItems in shoppingCart {
    print(cartItems)
}
/*: question5
 ### 5. Create a function that takes an array of names and greets each person with the following message "Good morning x" <- x being the individuals name. One caveat. If the persons first name is Michael, we want to greet them with the message, "Top of the morning Michael!".
 */
let names: [String] = ["Jack", "Jane", "Helen", "Michael", "Kosmos"]

func personalGreeting(friendsNames: Array<String>) {
    for myFriends in friendsNames {
        print("Good morning \(myFriends)")
        if myFriends == "Michael" {
            print("Top of the morning Michael!!")
        }
    }
}

personalGreeting(friendsNames: names)
/*: question6
 ### 6. Create a function that takes an array of Ints and returns an array of Ints. This function should look through the array of Ints and create a new array of Ints that only contain integers less than 50.
 */
var myNumberList = [1, 2, 34, 45, 49, 50, 51, 234, 5678, 10000]

func createNewarrayLessThen50(givenArray: Array<Int>) -> Array<Int> {
    var newArray: [Int] = []
    
    for checkNumbers in givenArray {
        if checkNumbers < 50 {
            newArray.append(checkNumbers)
        }
    }
    return newArray
}

print(createNewarrayLessThen50(givenArray: myNumberList))
//: Here is a [link](https://github.com/learn-co-curriculum/swift-arrayIterationLab-lab/blob/solution/ArrayIteration.playground/Pages/main.xcplaygroundpage/Contents.swift) to the solution.




