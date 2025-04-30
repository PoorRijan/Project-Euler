

# Define a function to find if a number is a prime

proc is_prime(x:int): bool = 

    for y in 2 ..< x:
        if x mod y == 0:
            return false
    return true


# What is the number?
var x: int = 600851475143

var myArray: seq[int]

for i in 2 ..< x:
    if i mod 2 == 0:
        continue
    elif x mod i == 0 and is_prime(i):
        myArray.add(i)

echo myArray[^1]
