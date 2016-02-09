//: Playground - noun: a place where people can play

import Cocoa

<<<<<<< HEAD
//specifications 
//1. Create 'n' number of groups fomr the list given 
//2. Groups should be randomized


=======
// Input Data
//
>>>>>>> rsgc-ics3u-2015/master
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

<<<<<<< HEAD
var str = "Hello, playground"

//note: data structures should be made using camel casing
var studentList = [String]()

=======
// Specifications
//
// 1. Create 'n' number of groups from the list given.
// 2. Groups should be randomized.

// Create data structure
// NOTE: Data structures should be named using camelCasing
var studentList = [String]()
>>>>>>> rsgc-ics3u-2015/master
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
<<<<<<< HEAD
=======
studentList.append("Mark McCutcheon")
>>>>>>> rsgc-ics3u-2015/master
studentList.append("Hudson McDaniel")
studentList.append("Robert Miller")
studentList.append("Carlos Noble Curveira")
studentList.append("Matthew Pritchard")
studentList.append("Sean Trevor")
<<<<<<< HEAD
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
var holdingInt = 0
var highIndex = 0


for (index, value) in studentRandomPosisiton.enumerate(){
  print("the index is\(index) and the values is \(value)")
    
    if(holdingInt < value){
        holdingInt = value
        highIndex = index
    }
    
}



print("the highest random value is:", holdingInt)

//repeant until the unsoted list is empty and the new array is created
//find the highest number in the list of random numbers
//extension: create a second array that has the list of numbers not using built in funcitons


var sortedArray = [Int]()
var oldIndex = [Int]()
var newStudentList = [String]()

var smallInt = 1000
var gettLarge = 0

for (thing) in studentRandomPosisiton{
    smallInt = 1000
    
    var index = 0
    
for (index1, stuff) in studentRandomPosisiton.enumerate() {
    
    if(smallInt > stuff ){
        
        smallInt = stuff
        index = index1
        }
    
    }
    oldIndex.append(index)
    studentRandomPosisiton[index] = 1001
    sortedArray.append(smallInt)
//    newStudentList.append(studentList[oldIndex])
}

sortedArray
oldIndex


//GET THIS CODE OFF GITHUB


//loops through the array and find the smallest value then puts in array over and over again 
//then replaces the old array with large numbers
=======

// Build a parallel array that has random values for each student
var studentRandomPosition = [Int]()
for i in 1...25 {
    print("\(i)")
    studentRandomPosition.append(Int(arc4random_uniform(1000)))
}
// See what's there...
studentRandomPosition

// we need to keep track of the position of the number that is the highest so far.  Also, it's index.

var highestValue = -1           // the highest number
var highestValueIndex = -1      // the highest position

// loop over the list
for (index, value) in studentRandomPosition.enumerate() {
    
    print("The index is \(index) and the value is \(value)")
    
    // check the highest value so far against the current value
    if value > highestValue {
        
        // current is higher, so it becomes the new highest
        highestValue = value
        highestValueIndex = index
    }
    
}

// Did this work?
highestValue
highestValueIndex


// *** Now... finish the job.
//  Very basic algorithm to randomize this list of students
//
//      - repeat until the unsorted list is empty
//          - scan all values in unsorted list, find highest value
//          - add highest value to the end of the new list
//          - move the corresponding student name to end of new list 
//              of names
//          - remove name and the value from the original lists

// Create the empty sorted list
var studentListSorted = [String]()  // list of names
var studentRandomPositionSorted = [Int]()

// Repeat until unsorted list is empty
while !studentList.isEmpty {    // while NOT studentList is empty
    
    // Find the highest value in the current unsorted list
    highestValue = -1
    highestValueIndex = -1
    
    // loop over the list
    for (index, value) in studentRandomPosition.enumerate() {
        
        print("The index is \(index) and the value is \(value)")
        
        // check the highest value so far against the current value
        if value > highestValue {
            
            // current is higher, so it becomes the new highest
            highestValue = value
            highestValueIndex = index
        }
        
    }
    
    // Put highest value and corresponding name at end of new list
    studentListSorted.append(studentList[highestValueIndex])
    studentRandomPositionSorted.append(highestValue)
    
    // Remove the highest value and name from the unsorted lists
    studentList.removeAtIndex(highestValueIndex)
    studentRandomPosition.removeAtIndex(highestValueIndex)
    
}

// What do we have now?
studentRandomPositionSorted
studentListSorted













>>>>>>> rsgc-ics3u-2015/master













