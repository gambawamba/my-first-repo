import Cocoa

//let number = 0.1 + 0.2
//print(number)
//
//let a = 1
//let b = 2.0
//let c = Double(a) + b
//
//var gameOver = true
//print(gameOver)
//gameOver.toggle()
//print(gameOver)
//
//let name = "Taylor"
//let age = 26
//let message = "Hello, my name is \(name) and I'm \(age) years old."
//print(message)
//
//print("5 x 5 is \(5 * 5)")


let temp = 11.0
//print("It's \(temp) C°")
let farenheit = temp * 9 / 5 + 32
print("It's \(temp)° C or \(farenheit)° F")


var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[2])

var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

print(albums.count)

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

print(heights["LeBron 232", default: 777])

var people = Set<String>()
people.insert("Denzel Washington")
people.insert("Tom Cruise")
people.insert("Nicolas Cage")
people.insert("Samuel L Jackson")

print(people)

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday

let capitals = ["England": "London", "Wales": "Cardiff"]
let scotlandCapital = capitals["Scotland"]
if scotlandCapital != nil {
    print(scotlandCapital)
} else {
    print("Huuuuui")
}

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light

let username: String
// lots of complex logic
username = "@twostraws"
// lots more complex logic
print(username)

// Checkpoint 2. This time the challenge is to create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.

let products = ["milk", "beer", "kotletki", "milk", "onion", "cheese"]
print(products.count)
print(products.sorted())

let newProducts = Set(products)

print(newProducts.count)
print(newProducts)


// Make an array of 3 numbers
var numbers = [1, 2, 3]

// Add a 4th
numbers.append(4)

// If we have over 3 items
if numbers.count > 3 {
    // Remove the oldest number
    numbers.remove(at: 0)
}

// Display the result
print(numbers)

var usernameNew = ""
if usernameNew.isEmpty {
    usernameNew = "Anonymous"
}
print(usernameNew)


enum Sizes: Comparable {
    case small
    case medium
    case large
}

let first = Sizes.small
let second = Sizes.large
print(first < second)


let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent {
    print("You can buy the game")
}





enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}


let age = 18
let canVote = age >= 18 ? "Yes" : "No"
print(canVote)


for i in 1...12 {
    print("The \(i) times table:")

    for j in 1...12 {
        print("  \(j) x \(i) is \(j * i)")
    }

    print()
}


let names = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]

for _ in names {
    print("\(names) is a secret agent")
}


var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}

print(lyric)



for i in 1...8 {
    if i < 3 {
        print("\(i) is a small number")
    }
}

// create an integer to store our roll
var roll = 0

// carry on looping until we reach 20
while roll != 20 {
    // roll a new dice and print what it was
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}
// if we're here it means the loop ended – we got a 20!
print("Critical hit!")




var counter = 2
while counter < 64 {
    print("\(counter) is a power of 2.")
    counter *= 2
}

var pianoLesson = 1
while pianoLesson < 5 {
    print("This is lesson \(pianoLesson)")
    pianoLesson += 1
}

var cats: Int = 0
while cats < 10 {
    cats += 1
    print("I'm getting another cat.")
    if cats == 4 {
        print("Enough cats!")
        cats = 10
    }
}

var number: Int = 10
while number > 0 {
    number -= 2
    if number.isMultiple(of: 2) {
        print("\(number) is an even number.")
    }
}

var bottles = 10
while bottles > 0 {
    bottles -= 2
    print("\(bottles) green bottles.")
}

var position = 5
while position > 0 {
    print("\(position)!")
    position -= 1
}

var averageScore = 2.5
while averageScore < 15.0 {
    averageScore += 2.5
    print("The average score is \(averageScore)")
}

var speed = 50
while speed <= 55 {
    print("Accelerating to \(speed)")
    speed += 1
}



count(to: 7)


//for option1 in options {
//    for option2 in options {
//        for option3 in options {
//            print("In loop")
//            let attempt = [option1, option2, option3]
//
//            if attempt == secretCombination {
//                print("The combination is \(attempt)!")
//            }
//        }
//    }
//}

//LOOPS

//let options = ["up", "down", "left", "right"]
//let secretCombination = ["up", "up", "right"]
//
//for option2 in options {
//    print("In loop \(option2)")
//    for option3 in options {
//        print("In loop \(option2) \(option3)")
//    }
//}
//
//
//
//let colors = ["Red", "Green", "Blue", "Orange", "Yellow"]
//var colorCounter = 0
//while colorCounter < 5 {
//    print("\(colors[colorCounter]) is a popular color.")
//    colorCounter += 1
//}


//
//
//outerLoop: for option1 in options {
//    for option2 in options {
//        for option3 in options {
//            print("In loop")
//            let attempt = [option1, option2, option3]
//
//            if attempt == secretCombination {
//                print("The combination is \(attempt)!")
//                break outerLoop
//            }
//        }
//    }
//}

//
//for i in 1...15 {
//    if i.isMultiple(of: 3) {
//        if i.isMultiple(of: 5) {
//            print("\(i) is a multiple of both 3 and 5.")
//        }
//    }
//}
//
//var counter1: Int = 1
//while counter1 < 100 {
//    counter1 += 10
//    if counter1.isMultiple(of: 10) {
//        print("Matching number found")
//    } else {
//        print("huy")
//    }
//}


//
//var greeting = "Hello, playground"
//var name = "Sofia"
//name = "Maria"
//
//let character = "Vasia"
//
//print(name)
//name = "Angela"
//print(name)
//name = "Marusia"
//print(name)
//
//let actor = "Denzel Washington"
//let movie = """
//A day in
//the life of an
//Apple engineer
//"""
//let nameLengh = actor.count
//print(nameLengh)
//print(movie.uppercased())
//
//print(movie.hasPrefix("A day"))
//
//let score = 10
//let big = 10_000_000
//
//let lowerScore = score - 2
//let higherScore = score + 10
//let doubledScore = score * 2
//let squaredScore = score * score
//let halvedScore = score / 2
//print(score)
//
//var counter = 10
//counter += 5
//print(counter)
//
//counter *= 2
//print(counter)
//counter -= 10
//print(counter)
//counter /= 2
//print(counter)
//
//let number = 120
//print(number.isMultiple(of: 7))
//print(120.isMultiple(of: 3))





//Checkpoint 3 - FizzBuzz
//• Your goal is to loop from 1 through 100, and for each number:
//• If it's a multiple of 3, print "Fizz".
//• If it's a multiple of 5, print "Buzz".
//• If it's a multiple of 3 and 5, print "FizzBuzz".
//• Otherwise, just print the number.
//• 1 should print "1"
//• 2 should print "2"
//• 3 should print "Fizz"
//• 4 should print "4"
//• 5 should print "Buzz"
//• 6 should print "Fizz"
//• 7 should print "7"
//• ...
//• 15 should print "FizzBuzz"
//• ...
//• 100 should print "Buzz"

//#1

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizzBuzz")
    } else if i.isMultiple(of: 5) {
            print("Buzz")
    } else if i.isMultiple(of: 3) {
        print("Fizz")
    } else {
        print(i)
    }
}


func count(to: Int) {
    for i in 1...to {
        print("I'm counting: \(i)")
    }
}

count(to: 7)

func square(numbers: [Int]) {
    for number in numbers {
        let squared = number * number
        print("\(number) squared is \(squared).")
    }
}
square(numbers: [2, 3, 4])

func makeBand(names: [String]) {
    print("Let's start a band...")
    for name in names {
        print("\(name) wants to join!")
    }
}
makeBand(names: ["erer","54545"])



//func pythagoras(a: Double, b: Double) -> Double {
//    let input = a * a + b * b
//    let root = sqrt(input)
//    return root
//}

func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)


func twoStrings(string1: String, string2: String) -> Bool {
//    if string1.sorted() == string2.sorted() {
//        return true
//    } else {
//        return false
//    }
    return string1.sorted() == string2.sorted()
}



var string = twoStrings(string1: "tyu", string2: "ytre")
print(string)


func countMultiplesOf10(numbers: [Int]) -> Int {
    var result = 0
    for number in numbers {
        if number.isMultiple(of: 10) {
            result += 1
        }
    }
    return result
}
let numNew =  countMultiplesOf10(numbers: [5, 10, 15, 20, 25])
print(numNew)


func isEveryoneAdult(ages: [Int]) -> Bool {
    for age in ages {
        if age < 18 {
            return false
        }
    }
    return true
}
let ages = isEveryoneAdult(ages: [18, 20, 20, 24])

print(ages)

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "rtyu")
}

//let user = getUser()
//let firstName = user.firstName
//let lastName = user.lastName
//
//print("Name: \(firstName) \(lastName)")

let (firstName, lastName) = getUser()
print("Name: \(firstName) \(lastName)")

//let (firstName, _) = getUser()
//print("Name: \(firstName)")

func printTimesTables(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5)


enum erere {
    case erer, erererer, ererer
}

var ee: erere = .erer
print(ee)


//CHECKPOINT 4

enum rootError: Error {
    case outOfBounds, noRoot
}


func squareRoot(_ num: Int) throws -> Int {
    
    var root: Int = 0
    var n: Int = 1
    var number = num
    

    for _ in 0...10_000 {
        n += 1
        root = number / n
        if number == n * n {
            break
        }
    }
    
    if num > 10_000 || num < 0 {
        throw rootError.outOfBounds
    }
    
    if root == 0 {
        throw rootError.noRoot
    }
    
    return root
}

do {
    let input = 64
    let newRoot = try squareRoot(input)
    print("Square root of \(input) is \(newRoot)")
} catch rootError.outOfBounds {
    print("The number is out of bounds")
} catch rootError.noRoot {
    print("The number has no root")
}


var tip: Int = 7

var greet: (Int) -> Int
greet = { num in
    return num * num
}
greet(5)
//greet = { first, second in
//    return 42
//}
//greet(42, 24)

var swap: (Int, Int) -> (Int, Int)
swap = { first, second in
    return (second, first)
}
swap(42, 24)


func goCamping(then action: () -> Void) {
    print("We're going camping!")
    action()
}
goCamping {
    print("Sing songs")
    print("Put up tent")
    print("Attempt to sleep")
}

let numberr = [1, 2, 3, 4]
let doubled = numberr.map { $0 * 2 }
// doubled = [2, 4, 6, 8]

//CHECKPOINT 5

//print(doubled)
//
//You’ve already met sorted(), filter(), map(), so I’d like you to put them together in a chain – call one, then the other, then the other back to back without using temporary variables.
//
//Your input is this:
//
let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]
var luckyNumbersFiltered = luckyNumbers.filter { !$0.isMultiple(of: 2) }
luckyNumbersFiltered.sort()
for number in luckyNumbersFiltered {
    print("\(number) is a lucky number")
}


//Ваша задача:
//
//Отфильтровать все четные числа
//Сортируем массив в порядке возрастания
//Сопоставьте их со строками в формате «7 — счастливое число»
//Вывести результирующий массив, по одному элементу в строке

//Your job is to:
//
//Filter out any numbers that are even
//Sort the array in ascending order
//Map them to strings in the format “7 is a lucky number”
//Print the resulting array, one item per line
//So, your output should be as follows:
//
//7 is a lucky number
//15 is a lucky number
//21 is a lucky number
//31 is a lucky number
//33 is a lucky number
//49 is a lucky number
