# Define functions
# Define a function to check if a number is prime:

proc is_prime(number: int):bool = 
    
    for i in 2 ..< number:
        if number mod i == 0:
            return false

    return true


# Now interate from 2(the first prime number) until -
# you find a the 10,001st prime number.

# This will be the number that counts our nth position for -
# the current prime number.

var nth_prime_number:int = 0

# This is the variable to keep track of the current prime number.

var current_number: int = 2

while true:
    
    if is_prime(current_number):

        nth_prime_number = nth_prime_number + 1

    if nth_prime_number == 10001:
        break

    current_number = current_number + 1

echo current_number
