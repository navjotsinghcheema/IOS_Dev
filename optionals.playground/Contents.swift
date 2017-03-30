 //: Playground - noun: a place where people can play

import UIKit

 var lotteryWinnings : Int?
// lotteryWinnings = 500
 
//lotteryWinnings! is the way of unwrapping the value stored in optional named lotteryWinnings
 // Strongly not recommended to unwrap the optionals like this in the application
 
 if(lotteryWinnings != nil){
    print(lotteryWinnings!)
 }
 

 //IF LET SYNTAX
 //so if the lotteryWinnings exist, then create a variable with value in lotteryWinnings and execute the code in the condition parantheses
 
 if let winning = lotteryWinnings {
    print(winning)
 }
 
 //THIS IS THE ONLY WAY THE OPTIONALS SHOULD BE USED
 
 
 class Car{
    var modal: String?
 }
 
 var vehicle : Car?
 
 vehicle = Car()
 vehicle?.modal = "Chevrolet"
 if let v=vehicle{
    if let m = v.modal{
        print(m)
    }
 }
 
// OR
vehicle?.modal = "fiat"
 //here it means, if vehicle exists and v.modal exists, then execute this
 if let v=vehicle,let m=v.modal{
    print(m)
 }
 
 
 var cars : [Car]?
 cars = [Car]()
 
 if let carArr = cars, carArr.count>0{
    //only execute this code when cars is not nill and carArr.count>0
    
 } else {
    cars?.append(Car())
    print(cars?.count)
 }
 
 class Person{
    var age:Int!
    
    func setAge(newAge:Int){
        self.age = newAge
    }
 }
 //here ! is similar to declaring optionals....but here we are garanteeing that the variable will definately hold a value at a point of time
 //not a good practice...could lead to program crash
 
 class Person2{
    private var _age:Int!
    var age :Int {
        //getter method...method to fetch value internally...could be used for data hiding
        if _age==nil{
            _age = 15
        }
        return _age
    }
 }
 
 class Dog{
    var species : String
    
    init(someSpecies:String){
        //constructor
        species = someSpecies
    }
 }
 
 var lab = Dog(someSpecies:"black lab");
 lab.species
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 