# define a function to see if the supplied number is divisible.

proc mod20(number: int): bool =
    
    for i in 1 .. 20:
        
        if number mod i != 0:
            return false

    return true

# Just keep going through the numbers until something comes true

var x: int = 1

while true:
    
    if mod20(x):
        echo x
        break
    else:
        x = x + 1
