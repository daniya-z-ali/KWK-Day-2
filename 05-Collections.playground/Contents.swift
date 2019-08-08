//Lesson 5: Collection - Arrays

//Examples of Empty Array
var arrayOfStrings = [String]()
var arrayOfIntegers = [Int]()

//Example of Array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]

//Examples of Accessing Information
friendsOfKarlie[2]
friendsOfKarlie[0]

//Examples of Updating Information
friendsOfKarlie[2] = "Josh Kushner"
friendsOfKarlie

//Example of Adding Information
friendsOfKarlie.append("Josh Kushner")

//Examples of Removing Information
friendsOfKarlie.remove(at: 2)
friendsOfKarlie

//Class Practice
var roleModels =  ["Rihanna", "Lizzo", "Malcolm Gladwell"]
roleModels[1]
roleModels.append("Karlie Kloss")
roleModels[3] = "Mark Twain"
roleModels.remove(at: 3)

//Personal Practice
var hobbies = ["Swimming","Listening to music", "Reading", "Writing", "Eating"]
hobbies[4] = "Traveling"
hobbies.append("Running")
hobbies.remove(at: 2)
print(hobbies[2])

//Dictionary

//Example of Dictionary
var friendzOfKarlie = ["Politician":"Michelle Obama","Athlete":"Serena Williams","Artist":"Taylor Swift","Comedian":"Jimmy Fallon"]
print(friendzOfKarlie)

//Recipe Measurements
var perfectTen : [String:String] = [:]
perfectTen["almond flour"] = "3 and 1/2 cups"
perfectTen["gluten-free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"
print(perfectTen)
print(perfectTen["gluten-free oats"]!)          //How to get rid of the "optionals" -> use an "!" after the hard braket- unique to Swift
perfectTen["gluten-free oats"] = nil

//Creating & Accessing Dictionaries
var birthdayOfFellowCoders : [String:String] = [:]
birthdayOfFellowCoders["Mia"] = "July 28" + " ,Leo"
birthdayOfFellowCoders["Gia"] = "August 19" + " ,Leo"
birthdayOfFellowCoders["Ella"] = "November 1" + " ,Scorpio"
birthdayOfFellowCoders["Daniya"] = "November 12" + " ,Scorpio"
print(birthdayOfFellowCoders)

//Friends & Family List
var myPeople : [String:String] = [:]
myPeople["Mother"] = "Masooma"
myPeople["Father"] = "Khurram"
myPeople["Brother 1"] = "Kameron"
myPeople["Brother 2"] = "Ammar"
myPeople["Seester"] = "Iman"
myPeople["Baby Elephant"] = "Dayan"
myPeople["My Emergency Contact"] = "Rafay"
myPeople["Bro"] = "Shaz"
myPeople["Dad"] = "Nosh/Steven"
myPeople["Garry"] = "Jafar"
myPeople["Pets"] = "Kona & Julie"
print(myPeople)
print(myPeople["Mother"]!)
print(myPeople["Father"]!)
print(myPeople["Brother 2"]!)
myPeople["Pets"] = nil
print (myPeople)
