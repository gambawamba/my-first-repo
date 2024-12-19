//13 Closures

var goldBars = 100
func spendTenGoldBars(from inventory: inout Int, completion: (Int) -> Void) {
  inventory -= 10
  completion(inventory)
}
print("You had \(goldBars) gold bars.")

spendTenGoldBars(from: &goldBars) { goldBars in
  print("You spent ten gold bars.")
  print("You have \(goldBars) gold bars.")
}
spendTenGoldBars(from: &goldBars) { goldBars in
  print("You spent ten gold bars.")
  print("You have \(goldBars) gold bars.")
}




//var goldBars = 0
//let unlockTreasureChest = { (inventory: inout Int) in
//  inventory += 100
//}
//unlockTreasureChest(&goldBars)
//print(goldBars)
//



//func funcia(chislo: Int) -> Int {
//    print("Funcia ot \(chislo)")
//    return chislo * 2
//}
//
//print("Resultat \(funcia(chislo: 9))")
//
//let resultat = funcia(chislo: 42)
//print("Resultat \(resultat)")
//
//
//
//typealias HuemoeClosura = (_ chislo: Int) -> Int
////let closura: (_ chislo: Int) -> Int //определение константы ТИПА КЛОЖУРА
//let closura: HuemoeClosura
//
////closura = funcia(chislo:)
//closura = { chislo in
//    print("Closura ot \(chislo)")
//    return chislo * 2
//}
//print("Closura resultat \(closura(9))")
//
//let resultat2 = closura(42)
//print("Closura resultat \(resultat2)")


//typealias ButtonAction = () -> Void // == func buttonAction() {} - создается новая структура (тип) данных - кложура
//func showAlert(title: String, action: ButtonAction, cancelAction: ButtonAction) {
//    print("UI aller was shown! Title: \(title)")
//    print("Select `Action` or `Cancel`")
////    let command = readLine()
//    let command = "Cancel"
//    if command == "Action" {
//        action()
//    } else if command == "Cancel" {
//        cancelAction()
//    }
//}
//
//showAlert(title: "Wasaaaap!", action: { print("Yo!!!") }, cancelAction: { print("Next time, bro!") })


//12 Functions
//
//var goldBars = 0
//
//func incrementInventory(_ inventory: inout Int, by amount: Int = 100) {
//  inventory += amount
//}

// inout делается для того чтобы добавить результат функции самой к себе, и перезаписать переменную

//print(goldBars)
//
//incrementInventory(&goldBars)
//incrementInventory(&goldBars)
//incrementInventory(&goldBars)
//incrementInventory(&goldBars, by: 300)
//incrementInventory(&goldBars, by: 50)
//
//print(goldBars)


//func unlockTreasureChest(inventory: Int) -> Int {
//    return inventory + 100
//}

//func unlockTreasureChest(inventory: inout Int) {
//    inventory += 100
//}

//func huy() -> Int {
//    let huemoe = 100500
//    return 42
//}
//
//func huyy() -> Int {
//    42
//}

////goldBars = unlockTreasureChest(inventory: goldBars)
//unlockTreasureChest(inventory: &goldBars)
//
//print(goldBars) //100
//
////goldBars = unlockTreasureChest(inventory: goldBars)
//unlockTreasureChest(inventory: &goldBars)
//
//print(goldBars) //200
//
////goldBars = unlockTreasureChest(inventory: goldBars)
//unlockTreasureChest(inventory: &goldBars)
//
//print(goldBars) //300


//func showPhi() {
//   print("The value of phi is (√5 + 1) ÷ 2")
//}
//
//showPhi()

//????????


//func increment(number: inout Int) {
//    number += 1
//    print(number)
//}




//11 for in + dictionaries

//let levelScores = [10, 20, 30, 40, 50, 60, 70]
//
//for (level, score) in levelScores.enumerated() {
//    print("Level \(level + 1) and score \(score)")
//}
//
//var gameScore = 0
//for levelScore in levelScores {
//  gameScore += levelScore
//}
//print("The game's score is \(gameScore).")
//
//let weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]
//
//for (day, temperature) in weeklyTemperatures {
//    print("At \(day) is \(temperature) F" )
//}
//
//let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
//let temperatures = [70, 75, 80, 85, 90, 95, 100]
//
//for index in 0...6 {
//  print("The temperature on \(days[index]) is \(temperatures[index])°F.")
//}


//10 dictionaries

//var weeklyTemperatures: [String: Int] = [:]
//
//weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]
//weeklyTemperatures ["Monday"] = 100
//
//print(weeklyTemperatures)
//print(weeklyTemperatures ["Monday"])
//print(weeklyTemperatures ["Monday"]!)
//
//weeklyTemperatures["Monday"]! += 20
//
//print("The temperature on Monday is \(weeklyTemperatures ["Monday"]!) F.")
//
//if let temperature = weeklyTemperatures ["Sunday"] {
//    print("The temperature on Sunday is \(weeklyTemperatures ["Sunday"]!) F.")
//} else {
//    print("There is no sunday at all 🤷🏻‍♀️")
//    weeklyTemperatures ["Sunday"] = 278
//    print("The temperature on Sunday is \(weeklyTemperatures ["Sunday"]!) F.")
//
//}
//
//print(weeklyTemperatures)
//
//if weeklyTemperatures.count == 7 {
//    print("The temperature on Monday is \(weeklyTemperatures ["Monday"]!) F.",
//          "on Tuesday is \(weeklyTemperatures ["Tuesday"]!) F,",
//          "on Wednesday is \(weeklyTemperatures ["Wednesday"]!) F,",
//          "on Thursday is \(weeklyTemperatures ["Thursday"]!) F,",
//          "on Friday is \(weeklyTemperatures ["Friday"]!) F,",
//          "on Saturday is \(weeklyTemperatures ["Saturday"]!) F,",
//          "on Sunday is \(weeklyTemperatures ["Sunday"]!) F")
//    weeklyTemperatures = [:]
//}

//09 tuples

//let credentials = ("", -1111)
//
//if credentials.0 == "" || credentials.1 < 0 {
//  print("Invalid credentials!")
//} else {
//  print("The username is \(credentials.0) and the password is \(credentials.1).")
//}
//
//
//let fullCredentials = (password: "pass", passcode: 1111)
//
//if fullCredentials.password == "" || fullCredentials.passcode < 0 {
//  print("Invalid credentials!")
//} else {
//  print("The password is \(fullCredentials.password) and the passcode is \(fullCredentials.passcode).")
//}

//08 arrays

//var levelScores: [Int] = []
//if levelScores.count == 0 {
//  print("Start playing the game!")
//}
//
//let firstLevelScore = 10
//
//levelScores.append(firstLevelScore)
//
//print("The first level's score is \(levelScores[0])")
//
//let levelBonusScore = 40
//levelScores[0] += levelBonusScore
//
//print("The first level's score is \(levelScores[0])")
//
//let freeLevelScores = [20, 30]
//
//
//// what the fuck
//levelScores += freeLevelScores
//
//print("The first level's score is \(levelScores)")
//
//let freeLevels = 3
//
//if levelScores.count == freeLevels {
//    print("You have to buy the game in order to play its full version")
//    levelScores = []
//    print("game restarted \(levelScores.count)")
//}




//07 optionals

//var password = "34678"
//
//let passcode = Int(password)
//
//print("the passcode of the app is \(passcode!)")
//
//password = "hello world!"
//
////password = "357538648"
////password = "56"
////let code = Int(password) ?? 42
////print("the passcode of the app is \(code)")
////
////if let code = Int(password) {
////    print("passcode for the app is \(code)")
////} else {
////    print("Password is not valid")
////}
//
//let accessCode: Int
//
//if let code = Int(password) {
//   accessCode = code
//} else {
//accessCode = 1111
//}
//
//print("access of the app is \(accessCode)")
//
//let firstPassvord = "hello"
//let secondPassword = "World"
//
//if let firstPasscode = Int(firstPassvord), let secondPassword = Int(secondPassword) {
//    print("First pass is \(firstPasscode), second is \(secondPassword)")
//} else {
//    print("passcode are not valid")
//}
//
//let firstAccessCode: Int?
//let secondAccessCode: Int?
//
//if let firstPasscode = Int(firstPassvord), let secondPasscode = Int(secondPassword) {
//    firstAccessCode = firstPasscode
//    secondAccessCode = secondPasscode
//    } else {
//        firstAccessCode = 1111
//        secondAccessCode = 2222
//}
//
//print("first \(firstAccessCode!)")
//print("second \(secondAccessCode!)")
//



//06 Game
//
//let levels = 10
//let freeLevels = 4
//let bonusLevels = 3
//
////переменная level перезаписывается при каждой итерации цикла и содержит значение из массива levels
//
//for level in 1...levels {
//    if level == bonusLevels {
//        print("Skip this level... \(bonusLevels)")
//        continue
//    }
//    print("Play level \(level).")
//    if level == freeLevels {
//      print("You have played all \(freeLevels) free levels. Buy the game to play the remaining \(levels - freeLevels) levels.")
//      break
//    }
//}
//
//let test = "a"
////let alphabet = ["a","b","c","d","e"]
//
//for letter in "alphabet" {
//    print(letter)
//}





//05 Loops

//let numberPlate = "WW87GP"
//for character in numberPlate {
//  print("character is = \(character)")
//}


//var firstDice = Int.random(in: 1...6)
//var secondDice = Int.random(in: 1...6)
//while firstDice != secondDice {
//  firstDice = Int.random(in: 1...6)
//  secondDice = Int.random(in: 1...6)
//}
//print("You rolled a double \(firstDice).")

//var firstDice = 0
//var secondDice = 0
//repeat {
//  firstDice = Int.random(in: 1...6)
//  secondDice = Int.random(in: 1...6)
//} while firstDice != secondDice
//print("You rolled a double \(firstDice).")



//04 Weather app

//let freeApp = true
//
//if freeApp {
//    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features")
//}
//
//let morningTemperature = 70
//let eveningTemperature = 80
//
//if morningTemperature < eveningTemperature {
//    print("The coldest temperature is in the morning")
//} else if eveningTemperature < morningTemperature {
//    print("The coldest temperatue is in the evening")
//}
//
//var temperatureDegree = "Fahrenheit"
//
//if temperatureDegree == "Fahrenheit" {
//    print("The app uses Farenheit")
//} else {
//    print("The app uses Celsius")
//}
//
//if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celsuis" {
//    print("The app works properly")
//} else {
//    print("The app doesn't work properly")
//}
//
//temperatureDegree = "rerere"
//
//switch temperatureDegree {
//case "Celsius": print("The app uses Celsius degrees for its temperature")
//case "Fahrenheit": print("The app uses Fahrenheit degrees for its temperature")
//default: print("The app has an unknown configuration")
//}

//03 Calendar app

//let day = "Monday"
//
//print("Today is \(day)")
//
//let hour = "6"
//let minutes = "15"
//let period = "PM"
//
//var time = hour + ":" + minutes + " " + period
//
//print("It is \(time) and \(day)")
//
//let timezone = "PST"
//time += " \(timezone)"
////time = time + " " + timezone
//
//print("It is \(time) and \(day)")
//
//let shortDay = day.prefix(3)
//
//print("It is \(shortDay)")
//print("It is \(time) and \(shortDay)")




//02 Game

//let levelScore = 10
//var gameScore = 0

//gameScore += levelScore
//print("The game’s score is \(gameScore)")
//
//var levelBonusScore = 10.0
//levelBonusScore = 20
//
//print("The level bonus’s score is \(levelBonusScore)")
//
//gameScore += Int(levelBonusScore)
//print("The game’s final score is \(gameScore)")
//
//let levelLowestScore = 50
//let levelHighestScore = 99
//let levels = 10
//
//let levelScoreDifference = levelHighestScore - levelLowestScore
//let levelAverageScore = levelScoreDifference / levels
//
//print("The level's average score is \(levelAverageScore)")
//
//let averageLevelScore = Double(levelScoreDifference) / Double(levels)
//print("The level's average score is \(averageLevelScore)")



//01 Whether

//var greeting = "Hello, playground"
//
//let day = "Monday"
//let dailyTemperature = 27
//print("Today is \(day). Rise and shine!")
//print("The temperature on \(day) is \(dailyTemperature)°C")
//
//var temperature = 20
//temperature = 23
//
//print("The temperature on \(day) is \(temperature)°C")
//
//let weeklyTemperature = 25
//temperature = weeklyTemperature
//
//print("The average temperature this week is \(temperature)°C")





