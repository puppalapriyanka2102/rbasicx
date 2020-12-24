#while loop
i <- 1
while (i < 6) {
  print(i)
  i = i+1
}


#for loop
list7 <- list("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")

for ( i in list7){
  print(paste("The list variable is",i))
}


#ex2
list8 <- list("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")
list9 <- 1

j <- 1
while (j < 10)
  for ( i in list7){
    print(paste("The  variable",j, "is",i))
    j = j+1
  }


x1 <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")
for (i in x1) {
  print(i)
}


for (i in c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")) {
  print(i)
}

x <- 1:10
for (i in x) {
  print(i)
}


for (i in  1:10 ) {
  print(i)
}

for (i in 1:2) {
  for (j in 1:3) {
    print(paste("i =", i, "j =", j))
  }
}


for (a in 2:10) {
  for (b in 1:10) {
    print(paste(a,"X", b, "=", a*b ))
  }
}



x2 <- rep(1:5, each=2)
for (i in x2) {
  if(i == 4){
    print(i)
  break
  }
}

x2 <- rep(1:5, each=2)
for (i in x2) {
  if(i <= 4){
    print(i)
    next
  }
}


x4 <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")
for (i in x4) {
  if(i != "a"){
    print(i)
    next
  }
}

x5 <- c(1,2,3,4,5,6,7,8,9,10,12)
x6 <- 4
for (i in x5 ) {
  if(i != x6){
    print(i)
    next
  }
}

x5 <- c(1,2,3,4,5,6,7,8,9,10,12)
x6 <- 4
for (i in x5 ) {
  if(i > x6){
    print(i)
    next
  }
}

x5 <- c(1,2,3,4,5,6,7,8,9,10,12)
x6 <- 4
for (i in x5 ) {
  if(i < x6){
    print(i)
    next
  }
}

x <- c("abc", "defg", "hi", "jkl", "mnopqr")
nchar(x)

x9 <- c("abc", "defg", "hi", "jkl", "mnopqr")
for (i in x9 ) {
  if(nchar(i) > 3){
    print(i)
    }
}


x9 <- c("abc", "defg", "hi", "jkl", "mnopqr")
for (i in x9 ) {
  if(nchar(i) > 3){
    print(i)
    break
  }
}


x9 <- c("abc", "defg", "hi", "jkl", "mnopqr")
for (i in x9 ) {
  if(nchar(i) > 2){
    print(i)
    next
  }
}


x = c(1,3,4,7)
n = length(x)
#n
for(i in 1:n)
  {
  i = i + 1
  print(i)
}



for(i in c(1,3,4,7))
{
  i = i + 1
  print(i)
}

































































































































































































