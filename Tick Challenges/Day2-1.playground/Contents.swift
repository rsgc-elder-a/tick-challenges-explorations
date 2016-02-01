//: Playground - noun: a place where people can play

import Cocoa

var antenna : Int

var eyes : Int

print("How many antenna did the alien have?")

antenna = 6

print("You said it had", antenna)

print("How many eyes did the alien have?")

eyes = 2

print("You said it had", eyes)


if(antenna == 3 && eyes == 4){
    print("It is a TroyMartian")
}

if(antenna == 6 && eyes == 2){
    print("It is a VladSaturnian")
}

if(antenna == 2 && eyes == 3){
    print("It is a GraemeMercurian")
}

//I could make this into a command line tool, however it is in a playground so I cannot

//• TroyMartian, who has at least 3 antenna and at most 4 eyes;
//• VladSaturnian, who has at most 6 antenna and at least 2 eyes;
//• GraemeMercurian, who has at most 2 antenna and at most 3 eyes.