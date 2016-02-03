//: Playground - noun: a place where people can play

import Cocoa

//must be between 1 and 100
var humidity = 100

//must be between 0 and 240 
var maxTime =  20

//all time posabilites
var timePos = 1

var height = 1



while(height > 0) {
    height = (-6*timePos*timePos*timePos*timePos) + (humidity*timePos*timePos*timePos) + (2*timePos*timePos) + (timePos)
    timePos++
    
    height
    timePos
}

if(timePos > maxTime){
    print("The balloon does not touch ground in the given time.")
}else{
     print("The balloon first touches ground at hour:", timePos)
}
