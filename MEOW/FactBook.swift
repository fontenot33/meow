//
//  FactBook.swift
//  MEOW
//
//  Created by Ariana Fontenot on 9/15/15.
//  Copyright (c) 2015 Treehouse. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Favorite spongebob episode.",
        "Last illegal drug you've done.",
        "Most unattractive physical characteristic.",
         "Guilty pleasure",
         "Last time you cried",
         "Biggest pet peeve",
         "An ex you'd go back to",
         "Cheating story",
         "Best in bed",
         "Last person you slept with",
         "Worst break up story",
         "Have you ever put the left sock on your right foot",
         "Tell a secret",
         "What's your weakspot",
         "Favorite physical characteristic",
        "Someone you could see yourself marrying",
        "Favorite TV show",
        "Best kisser",
        "Biggest turn on",
        "First time you drank",
        "Worst in bed",
        "Smallest dick",
        "Most regretful hookup",
        "Favorite drink",
        "Call someone out! ((Exaggerate and call someone out (don't read this out loud)" ,
        "Black-out story",
        "What celebrity you'd have sex with",
        "Oldest person you've fucked",
        "Favorite cuss word",
        "On a scale of 1 to drunk",
        "If you had to sleep with someone in this room, who?",
        "First kiss",
        "Hook up you've forgotten about",
        "How much do you weigh",
        "The one that got away",
        "Most embarassing thing you've done in a bar",
        "What are you allergic to",
        "Something you've almost been arrested for",
        "Hottest thing about the person to your left",
        "Worst rejection story",
        "Best head",
        "Craziest place you've had sex",
        "Funniest reason you've cried",
        "Weirdest pick up line",
        "Last time you threw up",
        "Worst head",
        "Biggest dick",
        "Walked in/in on story",
        "Age you lost your V card",
        "Who you'd have hot kids with that everyone knows",
        "Kinkiest sex",
        "Worst break up",
        "Number of girls you've kissed(if you don't know, drink)",
        "Sluttiest story",
        "What do you want to be when you grow up",
        "What's your major",
        "Lana...?",
        "Who'd you lose your virginity to",
        "Worst kisser",
        "Most intoxicated sex story",
        "Most embarassing sex story",
        "Take off your shirt and flex (boy)",
        "How much do you bench",
        "# of one night stands",
        "Body count",
        "How long since you've had sex",
        "Favorite song lyric",
        "Most embarassing high school story",
        "Most embarassing nick name ",
        "If you could sleep with anyone you actually know",
        "Most embarassing party story",
        



     
    ]
    
    func randomFact() -> String{
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
}