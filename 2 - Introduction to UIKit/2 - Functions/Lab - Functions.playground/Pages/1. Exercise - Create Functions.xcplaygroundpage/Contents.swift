/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself() {
    print("Hello, this is haarish, i am from j1 section, am doing my ug in SRMIST")
}
introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magiEightBall(){
    let randomNum = Int.random(in: 0...4)
    if (randomNum == 0){
        print("You got 0")
    }
    else if(randomNum == 1){
        print("You got 1")
    }
    else if(randomNum == 2){
        print("You got 2")
    }
    else if(randomNum == 3){
        print("You got 3")
    }
}
magiEightBall()
magiEightBall()

/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
