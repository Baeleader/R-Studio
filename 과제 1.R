print("1번 문제") 
5^(1/3)

print("2번 문제")
exp(2) + cos(2) + log(7) * sqrt(8)

print("3번 문제")

name = c("park", "kim")
x = c(50, 70)
y = c(60, 60)

c = 5*(x<y) - 13*(x>y)
c
d = 10*(name=="park") - 25*(name=="kim")
d
e = 19*(x>y & name == "kim") - 34*(x < y | name == "kim")
e

print("4번 문제") 
x = 3
y = (sin(x))^2 + (cos(x))^2
y

print("5번 문제") 
x =1:100
x

print("6번 문제")
length(x)

print("7번 문제")
x_sum = sum(x)
x_sum
x_mean = mean(x)
x_mean
x_std = sd(x)
x_std

print("8번 문제")
A = matrix(c(4.0, 2.4, 2.0, 3.0, 2.4, 5.44, 4.0, 5.8, 2.0, 4.0, 5.21, 7.45, 3.0, 5.80, 7.45, 19.66), nrow=4)
A
A_inv = solve(A)
A_inv
B = matrix(c(12.280, 16.928, 22.957, 50.945), nrow = 4)
B

A_inv %*% B
print("9번 문제")
a = matrix(c(4.00, 2.40, 2.00, 3.00, 2.40, 5.44, 4.00, 5.80, 2.00, 4.00, 5.21, 7.45, 3.00, 5.80, 7.45, 19.66), nrow = 4)
a
a_inv = solve(a)
a_inv

print("10번 문제")
a %*% a_inv
