#1
s1 <- c(37, 49, 7, 38)
s2 = c(16, 37, 21, 42, 27, 40, 39, 51)
sp = s1+s2;sp
sn = (s1+s2)/2;sn
sd = s1/s2;sd
sm = s1*s2;sm
#2
a = seq(1,37,3);a
b = 1:13;b
length(a)
length(b)
c = a*b;c
d = a/b;d
e = a+b;e
f = a-b;f
#3
y = c(40,67,75,48,44,53,56,43,66,57,65,52,83,83,80,76,85,88,89,87)
mean(y)
median(y)
t <- table(y);t
i<-t[t==max(t)];i
names(i)
log(y)
log10(y)
length(y)
sort(y)
summary(y)
range <- max(y)-min(y);range
sd(y)
#4
A <- matrix(c(1,3,2,4),nrow = 2, ncol = 2);A
B <- matrix(c(2,6,8,12),nrow = 2,ncol = 2);B
A+B
B-A
A%*%B
det(A)
det(B)
solve(A)
solve(B)
a = t(A);a
b = t(B);b
A%*%b
t(A%*%B)
a%*%b
#5
a1 = c(1,3,5,8,5,5,2,3,1)
A = matrix(a1,nrow = 3, ncol = 3,byrow = T);A
B = matrix(c(2,3,2,0,6,5,1,3,2),nrow = 3, ncol = 3, byrow = T);B
A+B
B-A
A%*%B
det(A)
det(B)
solve(A)
solve(B)
a = t(A);a
b = t(B);b
A%*%b
solve(t(A%*%B))
a%*%b
#a%*%b row*col
#6
n <- c(1:10)
x <- c(28,27,26,32,30,29,35,30,32,40)
y <- c(24,24,20,28,25,26,32,26,30,35)
d <- data.frame(n,x,y);head(d)
tail(d)
dim(d)
d[1:3,]
d[8:10,]
d[1:3,1:2]
d[3,1]
z <- (x+y)/2
transform(d, z=z)
#7
n <- c(1:10)
z1 <- c(5,3,2,6,2,3,7,4,5,7)
c <- data.frame(n,z1)
d1 <- merge(d,c, by="n");d1
library(dplyr)
rename(d1, z=z1)
d1[-4]
d1[c(1,4)]
#8
h = c(140,137,150,147,139,140,150,132,138,140)
w = c(55,57,59,62,61,60,60,58,59,57)
d = data.frame(h,w);d
h1 = h[h>145];h1
w1 <- w[w>55];w1
s2 <- subset(d,h>145 & w>60);s2