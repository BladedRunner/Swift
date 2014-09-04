//
//  main.swift
//  FirstStepsIoS project
//
//  Created by Sajunda on 9/4/14.
//  Copyright (c) 2014 Sajunda. All rights reserved.
//

import Foundation

var myFirstCar = CarFactory()

    myFirstCar.name = "Mustang"
    myFirstCar.color = "Red"
    myFirstCar.horsepower = 200
    myFirstCar.automaticOption = true
    
        println("My \(myFirstCar.name) is \(myFirstCar.color) and has \(myFirstCar.horsepower) horsepowers")
        
var mySecondCar = CarFactory()

    mySecondCar.name = "BMW"
    mySecondCar.color = "Blue"
    mySecondCar.horsepower = 300
    mySecondCar.automaticOption = false
    
        println("My \(mySecondCar.name) is \(mySecondCar.color) and has \(mySecondCar.horsepower) horsepowers")
        
        

