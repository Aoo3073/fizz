import UIKit

var str = "Hello, playground"

let numbers = [ 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

var oneHundredNumber = [Int]()
for i in 1...100{
        oneHundredNumber.append(i)
        
}

for num in oneHundredNumber {
    if num % 15 == 0 {
        print ("\(num) Fizz")
        
    } else if num % 3 == 0 {
        print ("\(num) Fizz")
        
    } else if num % 5 == 0 {
        print ("\(num) Fizz")
        
    } else {
        print (num)
    }
}
