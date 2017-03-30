//: Playground - noun: a place where people can play

import UIKit


//string//
var str = "Hello, playground"
//type interference --> swift knows and automatically infers what is the type of data one is entering into a variable

var firstname  = "navjot";
var lastname = "cheema";
var age = 23;


var name = "\(firstname) \(lastname) is \(age) years "
//passing variables into strings
//can use multiple variables of different types

name.append("old");

var book = "Harry Potter and the half blood prince"
var count = 0;

book = book.uppercased()

//if book.contains("half") && book.contains("blood") && book.contains("prince"){
//    print("it is the harry potter 6th book")
//}

var sentence = "What the fetch?! Heck that is crazy"

if sentence.contains("fetch"){
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "shit")
    print(sentence)
}

//Numbers//
var weight:Int = 73
//explicit declaration of a variable

//typeOf(weight)
////look into what works :P

weight.description

var r: Double = 3.4314324

r.description



