#Variables and Assignment Chapters 4,5,6
#Normally in order to print a string or number twice you would have to putsed twice
#To store the string in your computer’s memory for use later in your
#program, you need to give the string a name. Programmers often refer
#to this process as assignment, and they call the names variables. A
#variable name can usually be just about any sequence of letters and
#numbers, but in Ruby the first character of this name needs to be a
#lowercase letter. Let’s try that last program again, but this time I will
#give the string the name my_string

my_string = 'you can say that again'
puts my_string
puts my_string

#name is the variable below. 
name = 'ALALALALALALA'
puts name + ' is a weird name!'
puts 'You can say that again!'

#Also, just as we can assign an object to a variable, we can reassign a
#different object to that variable. (This is why we call them variables—
#what they point to can vary.) see example below

lighter = 'zippo'
puts lighter  + ' are good lighters.'
lighter = 'bic'
puts 'I prefer '  + lighter + ' myself.'

#variables can point to any kind of object, not just strings

variablea = 'I can do' + ' this.'
puts variablea
variablea = 5 * 5+5
puts variablea

#variables can point to just about anything...except other variables.

variable1 = 5
variable2 = variable1
puts variable1
puts variable2
puts ''
variable1 = 'five'
puts variable1
puts variable2

#CONVERSIONS
#To get the string version of an object, we simply write .to_s after it:
#to_s can turn interger to string (see below)

variable1 = 6
variable2 = '3'
puts variable1.to_s + variable2

#var=variable I wrote variable at first to remember.

#Similarly, .to_i gives the integer version of an object, and .to_f gives the
#float version. Let’s look at what these three methods
var1 = 4
var2 = '6'
puts var1 + var2.to_i

# to_i=to integer to_s=to string to_f=to float float is non integer ex; 2.2
#see examples below

puts '10' .to_f
puts '88.888' .to_f
puts '88.888'.to_i
puts ''
puts '7 is my favorite number!' .to_i
puts 'what do you know about 7?' .to_i
puts 'I know everything about seven' .to_f
puts ''
puts 'stringy' .to_s
puts 3.to_i


#Well, here’s the big secret behind our friend puts : before puts tries to
#write out an object, it uses to_s to get the string version of that object.
#In fact, the s in puts stands for string; puts really means put string.

#puts is a method chapter 6 which is covered above covers this.

