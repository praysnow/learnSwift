//
//  ViewController.swift
//  MySwiftLearning
//
//  Created by liuyang on 10/05/2019.
//  Copyright © 2019 com.zdgmn.www. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()

        let individualScoures = [75,43,104,87,12]
        var teamScore = 0
        for scoure in individualScoures
        {
            if scoure > 50 {
                teamScore += 3
            } else
            {
                teamScore += 1
            }
        }
        print (teamScore)

        //可选值
        let optionalString:String? = "Hello"
        print (optionalString == nil)
        let optionalName:String? = nil
        var greeting = "Hello!"

        let interestingNumbers  = [
            "Prime": [2,3,4,5,7,11,13],
            "Fibonacci":[1,1,2,3,5,8,13],
            "Suqare":[1,4,9,16,25],
        ]
        var largest = 0
        for (kind, numbers) in interestingNumbers
        {
            for number in numbers
            {
                if number > largest
                {
                    largest = number
                }
            }
        }
print(largest)
        //whiled 练习
        var n = 2
        var m = 0
        while n < 100
        {
            n *= 2
            m += 1
        }
        print("2的\(m)结果为\(n)")

//循环中..<   来表示下标范围d
        var total = 0
        for i in 0...4 //..<不包括上界
        {
            total += i
        }
print(total)
//函数调用练习
        func greet (person:String, day: String) -> String
        {
            print( "Hello \(person), today is \(day)")
            return "Hello"
        }
        greet(person: "Bob" , day: "Tuesdat")
    }
}

