//
//  Brain.swift
//  FizzBuzz
//
//  Created by yaser on 6/15/19.
//  Copyright © 2019 Bahrami. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func check(number: Int) -> String{
        if isDivisibleBy(divisor: 3, number: number){
            return "Fizz"
        }else{
            return "Buzz"
        }
    }
}
