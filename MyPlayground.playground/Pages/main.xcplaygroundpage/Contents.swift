/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
func helloWorld(){
    print ("Hello, world!")
}

helloWorld()





/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
func location(){
    let morning = "Flatiron School"
    print(morning)
}

location()




/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
// I would see the greeting printed with each of the different arguments or names of people

func greeting(personName: String){
    print("Hello! How are you, \(personName)?")
}

greeting("Gabe")
greeting("Zedd")



/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
// if calling the above function with a variable or constant, it would give me an error message as the data type has been a string. Then when I change the variable's value and call the function again, it would return the greeting with the updated name.

var trialName = "Grace"
greeting(trialName)






/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// The console would print back the print in sequence.

func newQuestion(){
    var lesson: String = "Function Lab"
    print("Do you have a question on \(lesson)?")
    lesson = "String Lab"
    print("Do you have a question on \(lesson)?")
}
newQuestion()
newQuestion()




/*:
Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions. */
