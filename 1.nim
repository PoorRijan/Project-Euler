# this will hold the final final
var final_value: int

for x in 1 ..< 1000 :
    if x mod 3 == 0 or x mod 5 == 0:
        final_value = final_value + x

echo final_value
