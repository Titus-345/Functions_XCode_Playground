//func rollDice(howManySides diceSides: Int) {
//    print("you rolled a \(Int.random(in: 1...diceSides)) on a \(diceSides)-sided die")
//}
//
//
//rollDice(howManySides: 20)
/*:
 
 `(_ diceSides: Int)` for function when not wanting name in func call (no external label)
 `(diceSides: Int)` for using var name in func call (external label neccessary)
 can have differing internal and external labels with sytanx:
 `(howManySides diceSides:Int)`, so in the code diceSides would be used, but howManySides is used in the func call
 
*/

//func sayHelloTo (_ name:String) {
//    print("Hello \(name)")
//}
//
//sayHelloTo("Boris")

func rollSeveralDice(numberOfDice num:Int, diceSides sides:Int) {
    print("rolling \(num) \(sides)-sided dice")
    var runningSum = 0
    var arrayOfRolls = [Int]()
    for _ in 0..<num {
       let roll = (Int.random(in: 1...sides))
        runningSum += roll
        arrayOfRolls.append(roll)
    }

    print("\()")
    print("Total Roll: \(runningSum)")
}

rollSeveralDice(numberOfDice: 5, diceSides: 10)
