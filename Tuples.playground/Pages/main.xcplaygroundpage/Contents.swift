/*: Outline


 # Tuples

 ### Readings associated with this lab

 * [Tuples](https://github.com/learn-co-curriculum/swift-tuplesReading-readme)




 */
/*: question1
 ### 1. Create a tuple to represent a person! The tuple should have a person's name in the first field and their age in the second field. Define the tuple as a variable named `person`.
 */

var person = ("ToAnh", 37)








/*: question2
 ### 2. Print out "<Name> is <Age> years old" using the tuple you created in Question 1.
 */
print("\(person.0) is \(person.1) years old")







/*: question3
 ### 3. It is the person's birthday! Increment the person's age by one year that you created in Question 1.
 */
person.1 = 38








/*: question4
 ### 4. Print out "Happy <Age> birthday, <Name>!" using the `person` variable.
 */
print("Happy \(person.1) birthday, \(person.0)!")








/*: question5
 ### 5. Create another person variable called `someone` using _named_ fields for the name and age.
 */
var someone = (name: "Talia", age: 7)








/*: question6
 ### 6. Print out "<Name> is <Age> years old" for the `someone` variable you created in Question 5.
 */
print("\(someone.name) is \(someone.age) years old")






/*:
 ### 7. It is `someone`'s birthday! Increment `someone`'s age by one year.
 */
someone.age = 8






/*:
 ### 8. Print out "Happy <Age> birthday, <Name>!" using the `someone` variable.
 */
print("Happy \(someone.age) birthday, \(someone.name)!")







/*:
 ### 9. Create a _constant_ tuple called `human`, with named fields for `name` and `age`.
 */
let human = (name: "Trung", age: 44)







/*:
 ### 10. Can you change `human`'s age? Why or why not?
 */

 // You can't change humans name because it is a constant








//: Look here on the solution branch for the solution link
