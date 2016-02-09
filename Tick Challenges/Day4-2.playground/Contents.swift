//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var depthValues = [5, 4, 3, 2]

var hold = 0
var smallHold = 10000000
var same = 0
var sameCount = 0
same = depthValues[0]
for (index, value) in depthValues.enumerate(){
    if(value > hold){
        hold = value
    }
    if(value < smallHold){
        smallHold = value
    }
    if(value == same){
        sameCount++
    }
}

if(sameCount == 4){
    print("Fish is at Constant Depth")
} else {
if(smallHold == depthValues[3]){
    print("Fish Diving")
} else{
    if(hold == depthValues[3]){
        print("Fish Rising")
} else{
    print("No Fish")
}
}
}