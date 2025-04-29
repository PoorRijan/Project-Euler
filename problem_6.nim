# Define the varibles that will hold the values

var sum_of_natural_number: int = 0

var sum_of_squares: int = 0

for natural in 1 .. 100:
    
    sum_of_squares = sum_of_squares + natural * natural

    sum_of_natural_number = sum_of_natural_number + natural

var difference: int = sum_of_natural_number * sum_of_natural_number - sum_of_squares

echo difference
