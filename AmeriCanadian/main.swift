//
//  main.swift
//  AmeriCanadian
//

import Foundation

// INPUT
// Global variable to use later in program
var expectedCountOfWordsToTranslate = 3

// Write a loop to actually collect the expected count of words to be translated

// PROCESS
// Implement the primary logic of the problem here
// Some output may be given here if you desire



var validExpectedCount = 0

while 1 == 1 {
    //Test #1
    print("How many words will be provided?")
    guard let givenInput = readLine() else {
        continue
    }
    //Test #2
    guard let givenInteger = Int(givenInput) else {
        continue
    }
    //Test #3
    if givenInteger < 0 || givenInteger > 10 {
        continue
    }
    validExpectedCount = givenInteger
    break
}
var validWordGiven = ""


for counter in 1...validExpectedCount {
    
    print("Enter word #\(counter):")
    //Test #1
    guard let givenInput = readLine() else {
        continue
    }
    validWordGiven = givenInput
    
    
    
    var word = validWordGiven
    var stringReversedWord = ""
    var canadianWord = ""
    
    if word.count > 4 {
        if word.hasSuffix("or") == true {
            var reversedWord = String(word.reversed())
            
            for letter in reversedWord {
                stringReversedWord += String(letter)
                if stringReversedWord.characters.count == 1 {
                    stringReversedWord += "u"
                }
                
            }
            var canadianWord = String(stringReversedWord.reversed())
            print("The translation is \(canadianWord)")
        } else {
            print("The translation is \(word)")
        }
    } else {
        print("The translation is \(word)")
    }
}

// OUTPUT
// Report results to the user here


