import UIKit


class Shape{
    var area:Double?
    
    func calculateArea(valA:Double,valB:Double){
        
    }
    
}

class Traingle:Shape{
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA*valB)/2
    }
}

class Rectangle:Shape{
    override func calculateArea(valA: Double, valB: Double) {
        area = valA*valB
    }
}
