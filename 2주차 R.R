y = 500
Y
X = 100L
x
x = 100L
x
mode(x)
typeof(x)
y = 300
x = "빅데이터 이해"
mode(x)
x = 5 < 6
x
x = 5 > 6
x
y = 6==7 & 7 > 6
y
z = 7!=8 | 7< 8
z
xVec = c(11, 22, 33, 44, 55, 66 ,77)
xVec
mode(xVec)
yVec = c("R", "python", "java" , "C", "html")
yVec
mode(yVec)
zVec = c(T, T, F, F, T)
zVec
xxvec = c(1, 2, "a", T)
xxvec
x = 10:20
x
y = 20:10
y
z = -10:10
z
seq(from = 1, to =20)
seq(1, 20)
seq(1, 20, by = 2)
seq(1, 20, 2)
seq(1, 20, by = 6)
rep(1004, times= 5)
rep(1:3, times = 2)
rep(c(1, 2, 3), 2)
rep(1:3, each =3)
rep(1:3, each = 3, times=2)
x = scan()
x
x
x = scan()
100
200
300
x
y = scan(what="character")
y
z = scan(file = "E:/scanExample.txt")
z
paste("room", 101:105)
paste("room", 101:105, sep="")
room = paste("room", 101:105, sep="")
room
replace(room, 5, "suiteRoom")
append(room, "suitRoom", after=1)
append(room, "suiteRoom")
vec = 1004:1020
vec
vec[5]
vec[1:10]
vec[-1]
vec[-1:-10]
yvec = c("R", "python", "java", "C", "html")
yvec
yvec[2]
yvec[1:2]
yvec[-5]
yvec[-1:-2]
score = c(90, 89, 80, 67, 95)
names(score) = c("R", "python", "java", "C", "html")
score
score[2]
score["python"]
score[1:2]
score[c("R", "python")]
xVec =  c(11, 22, 33 ,44 ,55, 66, NA)
xVec
is.na(xVec)
is.33(xVec)
mean(xVec)
mean(xVec, na.rm = TRUE)
x = TRUE
y = FALSE
x & y
x & x
y & y
x | x
x | y
y | x
y & x
y | y
!x
isTRUE(x)
