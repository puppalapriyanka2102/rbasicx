#list
list1 <-  list("a", "b", "c", "d", c(1,2, 3,4),TRUE, FALSE )
list1

A <- c(2, 7, 8)
B <- c("A", "B", "C")
C <- c(TRUE, FALSE)
list2 <- list(A,B,C)
list2

a <- list("a"=1, "b"=2, "c"=3)
a 

x <- list(10, 20, 30)
x

y <- list("Day1", "Day2", "Day3")
y

names(x)  <- y
x

names(x)  <- y
x


list3 <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")

list3[1:5]

 
#matx 
matx <- matrix(1:20, nrow = 5, ncol = 5, byrow = FALSE)
matx

#dataframe
df1 <- 1:10
df2 <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")
df <- data.frame(df1, df2)
df
str(df)

df1 <- as.factor(df1)
df <- data.frame(df1, df2)
df
str(df)


list5 <- list(a=c(1:10), b=c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j"), c=(TRUE: FALSE) )
list5
list5$a
list5[[1]]
list5$b
list5[[3]]
list5[[2]]

#relational operators

1 == 1 | 10 < 5

p <- 10

p<5 | p>8

p==5 | p>8

p>=5 &  p>8

p<=5 &  p!=8
p>=5 &  p!=8

p>=5 &&  p!=8
p<=5  &&   p!=8

p==5 | p>8
p==5 || p>8


#ifelse
ifelse(sqrt(9)<2,sqrt(9),0)


q <- 10
if(is.numeric(q)) 
  y=q*2
y

char1 <- "Hello"
if(is.character(char1)) 
  ch=c(char1,"World" ) 
ch


#nested if
g='p'
if (g %in% letters)
  if (g=='a') n=1 else
    if (g=='e') n=2 else
      if (g=='i') n=3 else
        if (g=='o') n=4 else n=5
n

  
g='priya'
if (g %in% letters)
  if (g=='a') n=1 else
    if (g=='e') n=2 else
      if (g=='i') n=3 else
        if (g=='o') n=4 else n=5
n

g='Z'
if (g %in% letters)
  if (g=='a') n=1 else
    if (g=='e') n=2 else
      if (g=='i') n=3 else
        if (g=='o') n=4 else n=5
n



g='1'
ch2 <- c("a", "e", "i", "o", "u")
ch3 <- c("b", "c", "d", "f", "g", "h", "j", "k", "m", "n", "p", "q", "r", "s", "t", "v","w", "x", "y","z")
if (g %in% ch2 )n <- "its is a vowel " else
  if (g%in% ch3 ) n <-"its is a consonant" else
    n <- "It is not an alphabet orcapital letter, Please enter correct alphabet"
n


g='a'
ch2 <- c("a", "e", "i", "o", "u")
ch3 <- c("b", "c", "d", "f", "g", "h", "j", "k", "m", "n", "p", "q", "r", "s", "t", "v","w", "x", "y","z")
if (g %in% ch2 )n <- "its is a vowel " else
  if (g%in% ch3 ) n <-"its is a consonant" else
    n <- "It is not an alphabet orcapital letter, Please enter correct alphabet"
n



g='Z'
ch2 <- c("a", "e", "i", "o", "u")
ch3 <- c("b", "c", "d", "f", "g", "h", "j", "k", "m", "n", "p", "q", "r", "s", "t", "v","w", "x", "y","z")
if (g %in% ch2 )n <- "its is a vowel " else
  if (g%in% ch3 ) n <-"its is a consonant" else
    n <- "It is not an alphabet orcapital letter, Please enter correct alphabet"
n

g='A'
ch2 <- c("a", "e", "i", "o", "u")
ch3 <- c("b", "c", "d", "f", "g", "h", "j", "k", "m", "n", "p", "q", "r", "s", "t", "v","w", "x", "y","z")
if (g %in% ch2 )n <- "its is a vowel " else
  if (g%in% ch3 ) n <-"its is a consonant" else
    n <- "It is not an alphabet orcapital letter, Please enter correct alphabet"
n


g='b'
ch2 <- c("a", "e", "i", "o", "u")
ch3 <- c("b", "c", "d", "f", "g", "h", "j", "k", "m", "n", "p", "q", "r", "s", "t", "v","w", "x", "y","z")
if (g %in% ch2 )n <- "its is a vowel " else
  if (g%in% ch3 ) n <-"its is a consonant" else
    n <- "It is not an alphabet orcapital letter, Please enter correct alphabet"
n



#for loop
list7 <- list("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")

for ( i in list7){ 
  print(paste("The list variable is",i))  
}
 
#while loop
i <- 1
while (i < 6) {
  print(i)
  i = i+1
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
 
























































