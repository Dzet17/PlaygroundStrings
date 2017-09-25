import UIKit

var emptyString = ""
emptyString = "is a string"
emptyString += "Woo"

let multiplier = 3
let message = "\(multiplier) * 2.5)"
//String Interpolation

let unusualMenagerie = "Koala, snail, penguin, dromedary"
print(unusualMenagerie has \(unusualMenagerie.count) characters)"
var word = "cafe"
print("the number of characters in \(word) is |(word.count)")

word += "\u{301}"

print("the number of characters in \(word) is \(word.count)")
//Counting Characters

let quotation = "We're a lot alike, you and I."
let sameQuotation = "We're a lot alike, you and I."
if quotation == sameQuotation {
    print("These two strings are considered equal")
}
//Comparing Strings
let string = "big red car"
let replaced = (string as NSString).stringByReplacingOccurencesOfString("Big", withString: "Small")
//String Change

