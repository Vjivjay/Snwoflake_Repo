

print("Hello, world!")
x = 5
y = 3.14
print("Sum:", x + y)
print("Difference:", x - y)
print("Division:", x / y)
fruits = ["apple", "banana", "cherry"]
print(fruits[0])
print(fruits[1])
print(fruits[2])
age = 18
if age >= 18:
    print("Adult")
else:
    print("Minor")

def factorial(n):
    if n == 0:
        return 1
    else:
        return n * factorial(n-1)