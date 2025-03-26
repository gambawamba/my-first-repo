import Cocoa


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

