//: Playground - noun: a place where people can play

import UIKit

for n in 0...100{
    
    // n divisible entre "5" ?
    if (n % 5) == 0 {
        print("# \(n) Bingo!!!")
    }
    
    // n es par?
    if (n % 2) == 0 {
        print("# \(n) par!!!")
    }
    
    // n es impar?
    if (n % 2) != 0 {
        print("# \(n) impar!!!")
    }
    
    // n esta en el rango de (30-40)?
    if n >= 30 && n <= 40 {
        print("# \(n) Viva Swift!!!")
    }
}
