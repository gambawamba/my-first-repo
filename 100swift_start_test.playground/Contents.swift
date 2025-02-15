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
//
//
//
