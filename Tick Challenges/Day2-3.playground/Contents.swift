//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

//0-10000
var t1 = 1000
//0-10000
var t2 = 50

var exit  = false

var sumac = [t1, t2]

//make t1 - t2 then
var counter = 0
var hold = 0

while(exit == false) {

hold = sumac[counter]-sumac[counter+1]
sumac.append(hold)
    if(hold < 0){
        exit = true
    }

 counter++
}

sumac

var output = sumac.count - 1