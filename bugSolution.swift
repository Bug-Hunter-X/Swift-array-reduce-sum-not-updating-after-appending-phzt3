let arr = [1, 2, 3, 4, 5]
var sum = arr.reduce(0, +)
print(sum) //This will print 15

arr.append(6)

sum = arr.reduce(0, +) // Recalculate the sum
print(arr) //This will print [1,2,3,4,5,6]
print(sum) //This will print 21