//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calcArea(length:Int,width:Int) -> Int{
    
    return length*width
    
}

calcArea(length: 3, width: 4)


func purchaseItem(currentBalance: inout Double, itemCost:Double){
    if(itemCost <= currentBalance){
        currentBalance = currentBalance - itemCost
        print("The purchase was successful :) \nyou paid $\(itemCost)");
    } else {
        print("you're broke! balance not enough for this item");
    }
}

var bankbalance = 1500.00
var nikeShoes = 40.75

purchaseItem(currentBalance: &bankbalance,itemCost: nikeShoes)


//logical operators

var enteredDoorCode = true
var passedRetinaScan = false
var wildCardEntry = true


//IT WILL START FROM THE RIGHT HAND SIZE, IF THE CONDITION IS MET, IT WILL NOT EVEN CHECK ON THE LEFT SIDE of || operator
if enteredDoorCode && passedRetinaScan || wildCardEntry{
    print("Access Granted")
} else {
    print("access denied")
}


//ARRAYS

//an array can hold any type of value in it, could be combination of two data types as well e.g.
var numbers:Array<Int> = [1,2,3,4,5]

var salaries = [25000.00, 28000, 27000, "23000" ] as [Any]

var salaries2:[Any] = [34000,4000,"900",true]

salaries2.append("1lakh")

//type Any is new in swift

var stringss = [String]()
//creating an empty array of type string
// here stringss is initliazed

stringss.count

var stringy: [String]
//here stringy is not initialized
//stringy.append("navjot") will give an error

stringy = ["Navjot","agam","anureet"];
stringy.append("sehaj")
stringy.remove(at: 1)

//TO SEE THE HELP REGARDING THE COMMAND, TO LOOK THE SIMILAR COMMANDS, PRESS OPTION KEY AND CLICK THE COMMAND(SAY APPEND)

































