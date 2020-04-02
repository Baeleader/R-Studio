gender = c("m", "m", "f","f","f","f","m", "f","f","m")
gender
mode(gender)
genderF = factor(gender)
genderF
is.factor(genderF)
mode(genderF)
gender = c(2, 2, 1, 1, 1, 1, 1, 2, 2, 1)
gender
factor(gender)
genderFactor = factor(gender, levels=c(1,2), labels = c("F", "M"))
genderFactor
is.factor(genderFactor)
levels(genderFactor)
size = c("S", "M", "S", "L", "M", "S", "M", "S", "S", "M")
factor(size)
as.numeric(factor(size))
factor(size, levels=c("S", "M", "L"))
factor(size, levels=c("S", "M","L"), ordered=TRUE)
factor(size, levels=c("S", "M","L"), labels = c("Small", "Medium", "Large"))
size = c(1, 2, 1, 3, 2, 1, 2, 1, 1, 2)
size = factor(size, labels = c("Small", "Medium", "Large"), ordered = TRUE)
size
x = c(1, 2, 3, 4, 5)
cut(x, breaks = 3)
cut(x, breaks = 3, labels = FALSE)
cut(x, breaks = 3, right = FALSE)
y = c(55, 66, 77, 88, 99, 100)
cut(y, breaks = c(0, 60, 70, 80, 90, 100), right = FALSE, labels = c("F", "D", "C", "B", "A"))
y = c(55, 66, 77, 88, 99, 100)
cut(y, breaks = c(0, 60, 70, 80, 90, 100), include.lowest = TRUE, right = FALSE, labels = c("F", "D", "C", "B", "A"))
matrix(c(1, 2, 3, 4, 5, 6), ncol = 2)
matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
matrix(c(1, 2, 3, 4, 5, 6), nrow= 2, byrow = FALSE)
matrix(c(1, 2, 3, 4, 5, 6), nrow= 2, byrow = TRUE)
matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, dimnames = list(c("row1", "row2"), c("column1", "column2", "column3")))
mData = matrix(c(1, 2, 3, 4, 5, 6), nrow= 2)
dimnames(mData) = list(c("row1", "row2"), c("column1", "column2", "column3"))
mData
rownames(mData) = paste0("row", 1:2)
mData
colnames(mData) = paste0("colume", 1:3)
mData
W = 1:3
W
x = 4:6
x
y = 7:9
y
cbind(W, x, y)
rbind(W, x, y)
a = 1:6
dim(a) = c(2, 3)
a
M = matrix(1:15, nrow = 3)
M
M[1,1]
M[1,]
M[,1]
M[1:2,]
M[-1,]
M[-(1:2),]
M[,1:2]
M[,-(1:2)]
A = matrix(c(1, 2, 3, 4), ncol = 2)
A
B = matrix(c(4, 3, 2, 1), ncol = 2)
B
A-B
A*B
A/B
A^2
t(A)
A %*% B
t(A) %*% B
crossprod(A, B)
A = matrix(c(1, 2, 3, 4), ncol = 2)
A_inv = solve(A)
A_inv
A %*% A_inv
b = c(1, 5)
solve(A,b)
A_inv %*% b

