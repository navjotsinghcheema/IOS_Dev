//: Playground - noun: a place where people can play

import UIKit

//hash tables/hash maps

//these are not ordered data types.... it is key value pair mechanism

var nameOfInts = [Int:String]()
//defining a dictionary with the key of data type Int, referring to value of type string

nameOfInts[3] = "three"
//the key has to be unique

//to delete all the entries int the dictionary,
//nameOfInts
nameOfInts = [:]
nameOfInts

var airports : [String:String] = ["DEL":"DELHI","IXC":"CHANDIGARH"]

airports

airports["BLR"] = "BANGALORE"

//loopin in dictionary
//it will return a tuple
for (airportCode,airportName) in airports{
    print("\(airportCode) : \(airportName)")
}

//to extract only the keys out of the dictionary

for key in airports.keys{
    print(key)
}

for val in airports.values{
    print(val)
}


//DEBUG AND MAKE IT WORK!!!! :P
//var abilities = [String:[[String:String]]]()
//
//var restrauntsInChd : [String:String] = ["Sector35":"Sher-e-Punjab","Sector22":"Aroma"]
//
//abilities["Restraunts"] = restrauntsInChd