//Classes
//Inheritance


import UIKit

class Vehicle{
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed : Double = 0
    
    init(){
        print("I am the parent");
    }
    
    func drive(speedIncrease : Double){
        currentSpeed += speedIncrease*2
    }
    
    func brake(){
        
    }
}
//the object are always passed only by reference
//even if there is some function using a particular class, only the reference to that class is sent, NOT a copy of the class

class SportsCar : Vehicle{
    override init(){
        super.init()
        print("I am the child");
        //to initialise the variables from the super class(parent class)
        make = "BMW"
        model = "3 series"
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease*3
    }
}

let car = SportsCar()


