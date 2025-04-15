# Define an array of size two
# This will hold the two numbers in the sequence.

var myArray: array[2, int]

var new_number: int

var final_number:int

# because 2 is already a number that belongs
final_number = 2

# seed the first two numbers

myArray[0] = 1
myArray[1] = 2

# what is the upper limit of the number you want to go to
var upper_limit = 4000000

while new_number < upper_limit:
    new_number = myArray[0] + myArray[1]
    myArray[0] = myArray[1]
    myArray[1] = new_number
    if new_number mod 2 == 0:
        final_number = final_number + new_number

echo final_number
