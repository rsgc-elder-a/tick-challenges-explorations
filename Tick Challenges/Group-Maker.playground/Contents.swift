//: Playground - noun: a place where people can play

import Cocoa

//specifications 
//1. Create 'n' number of groups fomr the list given 
//2. Groups should be randomized


//Matthew Anderson
//Stuart Armstrong
//Puneet Bagga
//Noah Barney
//Scott Blackwell
//Mattias Blum
//Jeremy Burleton
//Liam Byrne
//Gilbert Chien
//Thomas Davies
//Maxym Dubczak
//Andrew Elder
//Oliver Gane
//Jeffrey Goldsmith
//William Graham
//Michael Green
//Nicholas Jones
//Brendan Leder
//Alex Lo
//Hudson McDaniel
//Robert Miller
//Carlos Noble Curveira
//Matthew Pritchard
//Sean Trevor

var str = "Hello, playground"

//note: data structures should be made using camel casing
var studentList = [String]()

studentList.append("Matthew Anderson")
studentList.append("Stuart Armstrong")
studentList.append("Puneet Bagga")
studentList.append("Noah Barney")
studentList.append("Scott Blackwell")
studentList.append("Mattias Blum")
studentList.append("Jeremy Burleton")
studentList.append("Liam Byrne")
studentList.append("Gilbert Chien")
studentList.append("Thomas Davies")
studentList.append("Maxym Dubczak")
studentList.append("Andrew Elder")
studentList.append("Oliver Gane")
studentList.append("Jeffrey Goldsmith")
studentList.append("William Graham")
studentList.append("Michael Green")
studentList.append("Nicholas Jones")
studentList.append("Brendan Leder")
studentList.append("Alex Lo")
studentList.append("Hudson McDaniel")
studentList.append("Robert Miller")
studentList.append("Carlos Noble Curveira")
studentList.append("Matthew Pritchard")
studentList.append("Sean Trevor")
studentList.append("Mark McCutcheon")

//Build a parallel array that has rnaomd calues for each studen
arc4random_uniform(25)

var studentRandomPosisiton = [Int]()

for i in 1...25{
    print("\(i)")
    studentRandomPosisiton.append(Int(arc4random_uniform(1000)))
}

//see whats there
studentRandomPosisiton



//find the highest number in the list of random numbers

//Above : and exmaple of using a regular loup to iterate over a array
//for i in 1...25 {
//   print(" the current value is: \(studentRandomPosisiton[i-1])")
//}

for (index, value) in studentRandomPosisiton.enumerate(){
  print("the index is\(index) and the values is \(value)")
}

//find the highest numbe rin the list of random numbers 
//extension: create a second array that has the list of numbers not using built in funcitons 

