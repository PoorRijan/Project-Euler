# For now going with a triple-nested for loop - I am ashamed.
var k:int

for i in 1 ..< 335:
    for j in 1 ..< 500:
        k = 1000 - i - j

        if k < j:
            continue

        if i * i + j * j == k * k:
            echo i, " ", j, " ", k
            echo i * j * k
