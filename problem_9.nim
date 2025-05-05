proc pythagoras_func(i:int, j:int, k:int): bool = 
    
    if i * i + j * j == k * k:
        return true
    false
# For now going with a triple-nested for loop - I am ashamed.

for i in 1 ..< 1000:
    for j in 1 ..< 1000:
        for k in 1 ..< 1000:
            if i + j + k == 1000 and k > j and j > i:
                if pythagoras_func(i,j,k):
                    echo i," ", j," ", k
                    echo i * j * k
                    break

