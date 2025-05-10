import math

proc is_prime(number: int): bool = 
    
    for i in 2 ..< int(sqrt(float64(number))) + 1:
        if number mod i == 0:
            return false

    return true

var final_sum: int = 0

for i in 2 ..< 2000000:
    if is_prime(i):
        final_sum += i

echo final_sum
