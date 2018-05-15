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

// NOTE:
//
// Some example code that may be useful
var word = "tour"
let isAmerican = word.hasSuffix("or")
print(isAmerican)
var reversedWord = String(word.reversed())
print("The reversed word is: \(reversedWord)")
var originalWord = String(reversedWord.reversed())
print("The reversed word, reversed again is: \(originalWord)")

// Example of how to collect multiple input lines
for counter in 1...expectedCountOfWordsToTranslate {
    
    // Get each word
    print("Enter word #\(counter):")
    
    // Get the input (use guard-let to guarantee it is not nil)
    // and then print it out
    guard let givenInput = readLine() else {
        // If someone enters nil input, just skip to the next line
        continue
    }
    
    // Now we have the line, we can print it out, analyze it as needed, et cetera
    print(givenInput)
    
}

// OUTPUT
// Report results to the user here


