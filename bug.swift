let arr = [1, 2, 3, 4, 5]
let sum = arr.reduce(0, +)
print(sum) //This will print 15 which is expected

arr.append(6)
print(arr) //This will print [1,2,3,4,5,6] which is expected
print(sum) //This will still print 15, which is unexpected