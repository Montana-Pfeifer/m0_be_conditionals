# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

#number_teachers = 4
#number_students = 20
#string_teachers = "4"
#numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
   #puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

# Answer:  print "Is number_teachers less than number_students?, ", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

# Answer: print "Is number_teachers equal to string_techers?, ", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

# Answer: print "Is number_teachers not equal to number_students, ", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

# Answer: print "Is number_students greater than or equal to 20, ", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

# Answer: print "Is number_students greater than or equal to 21, ", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

# Answer: print "Is number_students less than or equal to 20, ", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true

# Answer: print "Is number_students less than or equal to 21, ", number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

# puts 4 < 9
#YOU DO: Explain.

# Answer: It would say the statement is true since this puts statement is asking if 4 is less than 9
# through Ruby it will compare these numbers and 4 indeed less than 9.

# books = 3
# puts 4 < books
# YOU DO: Explain.

# Answer : In these commands we have put the varible of books equals to 3
# In the puts command we want to compare if our varible books is greater than 4 which our variable is equal to 3
# This statement would be false because 4 is greater than 3

# friends = 6
# siblings = 2
# puts friends > siblings
# YOU DO: Explain.

# Answer: In these statements we have assigned the varible friends equal to 6
# We have also assigned the varible siblings equal to 2 
# in the puts statement it is asking if our variable friends is greater than our variable siblings which would be true

# attendees = 9
# meals = 8
# puts attendees != meals
# YOU DO: Explain.

# Answer: In these statements we have assigned our variable attendees equal to 9 and our varible meals equal to 8
# In the puts statement we are asking if the variable attendees are not equal to the variable meals which would be true because 9 doesn't equal to 8

#-------------------
# PART 3: Logical Operators
#-------------------

#is_hungry = true
#finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
#puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
#puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats

# Answer: puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park

# Answer: puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park

# Answer: puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.

# Answer:  puts loves_to_play && (age < 2)

# What did your final line of code evaluate to? Why do you think that is? Explain.

# ANSWER: the final line of code evaluated to true because both of the conditions I placed which loves_to_play which is true and since age equals 1
# I made the comparing statement age less than 2 to say the puppy is 1 years old since we have decided that if the puppy is less than 2 years old it is a puppy.
# and it loves_to_play
