//
//  main.swift
//  Test
//
//  Created by Sofia Romanova on 05.08.2024.
//

import Foundation


 
func getDataFromUser(description: String) -> String {
    print(description)
    return readLine() ?? ""
}

func showResult(_ result: Int) {
    let result = String(result)
    let description = "Result:"
print(description + " " + result)
}

func calculate(operation: String, firstNum: Int, secondNum: Int) {
        switch operation {
        case "+": showResult(firstNum + secondNum)
        case "-": showResult(firstNum - secondNum)
        case "*": showResult(firstNum * secondNum)
        case "/":   if (secondNum != 0) {
            showResult(firstNum / secondNum)
        } else {
            print("We can't divide by zero 🥲")
        }
          
        default: print("Your operation is incorrect")
        }
}




print("Hi there! Let's count something")


while true {
    let operation = getDataFromUser(description: "Choose operation: + - * / or press Q for exit")
    if operation == "q" {
        exit(0)
    }
    let firstNum = getDataFromUser(description: "Enter a first number:")
    let secondNum = getDataFromUser(description: "Enter a second number:")
    
    print("Calculating: "  + firstNum + " " + operation + " " + secondNum )
    
    if let firstNum = Int(firstNum) {
        if let secondNum = Int(secondNum) {
            calculate(operation: operation, firstNum: firstNum, secondNum: secondNum)
            
            
        } else {
            print("Your second number is incorrect, please type another number")
        }
        
    } else {
        print("Your first number is incorrect, please type another number")
    }
    
    print("")
    print("--------------------------------------------------")
    print("")
}




//typealias ButtonAction = () -> Void // == func buttonAction() {} - создается новая структура (тип) данных - кложура
//func showAlert(title: String, action: ButtonAction, cancelAction: ButtonAction) {
//    print("UI aller was shown! Title: \(title)")
//    print("Select `Action` or `Cancel`")
//    let command = readLine()
////    let command = "Cancel"
//    if command == "Action" {
//        action()
//    } else if command == "Cancel" {
//        cancelAction()
//    }
//}
//
//showAlert(title: "Wasaaaap!", action: { print("Yo!!!") }, cancelAction: { print("Next time, bro!") })












