# Defined the student count as student_count
student_count = 11
# First, the list of students is set into an array
students = [
    "Dr. Hannibal Lecter",
    "Darth Vader",
    "Nurse Ratched",
    "Michael Corleone",
    "Alex DeLarge",
    "The Wicked Witch of the West",
    "Terminator",
    "Freddy Krueger",
    "The Joker",
    "Joffrey Baratheon",
    "Norman Bates"
    ]
    
puts "The students of Villains Academy"
puts "-----------"
students.each do |x|
    puts x
end
# Next, the number of students is printed
puts "Overall we have #{student_count} great students"