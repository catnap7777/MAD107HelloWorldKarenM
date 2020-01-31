import Cocoa

var str = "Hello, playground"

print("Hello Apple World")

var name = "Karen"
var language = "Swift"
var message1 = "Welcome to the wonderful world of..."

var message2 = "\n\(name), Welcome to the wonderful world of \(language)!"

print(message2)

print("\n")  // why is this printing two new lines?????
print(name, message1, language,"!")

var name1 = "Jon"
var name2 = "Kim"
var name3 = "Kailey"
var name4 = "Kara"

print("\n")
print(name1, name2, name3, name4, separator:", ", terminator:"")

var name11 = "Joe"
var name22 = "Katarina"
var name33 = "Bailey"
var name44 = "Charles"

var line = ""

print(name11, name22, name33, name44, separator:", ", terminator:"", to:&line)

print("\n") //for new line
print(line)


