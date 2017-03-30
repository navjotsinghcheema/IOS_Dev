//: Playground - noun: a place where people can play

import UIKit

var salaries = [25000.00,29000.00,31000.00,45000.00]

var x = 0
repeat{
    //++ is removed in swift3
    salaries[x] = salaries[x] + salaries[x]*0.1
    x += 1
    
}while(x<salaries.count)

salaries

//for in range loop....not including the last index//
for i in 0..<salaries.count{
    salaries[i] = salaries[i] + salaries[i]*0.1
}

//to include the last index as well
for i in 1...salaries.count{
     salaries[i-1] = salaries[i-1] + salaries[i-1]*0.1
}

//for in loop
for salary in salaries {
    print("salary:\(salary)")
}
