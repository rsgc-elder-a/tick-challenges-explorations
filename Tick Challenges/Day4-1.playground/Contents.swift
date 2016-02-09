//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


var speedLimit = 30

var carSpeed = 50

if(carSpeed < speedLimit || carSpeed == speedLimit){
    print("Congratulations, you are within the speed limit!")
}else{
    if(carSpeed > speedLimit && carSpeed <= speedLimit + 20){
        print("You are speeding and your fine is $100.")
    } else{
        if(carSpeed > speedLimit + 20 && carSpeed <= speedLimit+30){
            print("You are speeding and your fine is $270.")
        } else{
            if(carSpeed >= speedLimit + 30){
                print("You are speeding and your fine is $500.")
            }
        }
    }
}