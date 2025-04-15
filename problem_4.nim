import sequtils
import strutils
# Define a proc to check if something is a palindrome

proc is_palindrome(x: int): bool = 
    
    # cast the integer to string
    var xString: string = $x

    var xStringLen: int = xString.len
    
    var number: seq[char] = xString.toSeq

    var reverse_number: seq[char]

    for i in countdown(xStringLen - 1,0): # because xStringLen is length and what we need is index
        reverse_number.add(number[i])

    var final_reverse_number: string = reverse_number.join()

    if number == final_reverse_number:
        return true
    else:
        return false


var final_number: int = 0

for i in 100 .. 999:
    for j in 100 .. 999:
        var current_multiple: int = i * j

        var current_bool: bool = is_palindrome(current_multiple)
        if current_bool and current_multiple > final_number:
            final_number = current_multiple

echo final_number
