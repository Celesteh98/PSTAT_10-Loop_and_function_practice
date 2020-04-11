options(prompt = "R>")
# Lecture 13 Demo 1
#if,if...else,ifelse

# using if. The operator== the tests a condition. RETURNS True or FAlse
x <-3
x==2
if(x==3){print("This is true")}
if(x==2){print("This is true")}  # does nothing

# %in% logical operator used to identify if an element belongs to an R object
x<- c("hello")
if ("hello" %in% x)
{print("hello")}

# if and if...else
x<- c("hello")
if ("goodbye" %in% x)
{print("goodbye")} else{print("see you later")}

# More examples of and if...else
if("goodbye" %in% x)
{print("goodbye")} else{print("Yes")}

y <- -5
if (y >0){
  print("positive number")
} else{print("negative number")}

# Lecture 13 Demo 1 cont.
# ifelse
#ifelse test(Test expression,yes,no)
# if the test expression is TRUE, return the values for the true elements of test
# if the test expression is FALSE, return the values for the FALSE elements of the test

x <- 1:10
ifelse(x<5 | x>8,x,0)  # less than 5 or greater than 8
ifelse(x<3 | x>9,x, "Missing")  # a character string

x <- c(5:2)
ifelse(x==5 | x>3,x,0)

# Lecture 13 Demo 2
# REPEAT LOOP
# Executes the same code repeatedly until a stop condition is met

x <- 1  # set x to 1
repeat{
  print(x)
  x= x+1
  if (x==4) {
    break
  }
}

# Lecture 13 Demo 3
# While loop
# test expression is evaluated. The loop is entered if the result is TRUE
i <- 1  # initalize
while (i<6) {
  print(i)
  i = i+1
}

# example
# Given x <- c(2,4)
# write a while loop that adds even numbers to x,

x <-c(2,4)
i=6  # initialize the incrementing variable
while (length(x) <12)
{
  x =c(x,i)
  i=i+2
}
x

length(x)

# Lecture 13 Demo 4 
# for Loop
# Count the number of even numbers in vector.
# the operator %% gives the remainder or modulus

x <- c(2,5,3,9,8,11,6)
count <- 0
for (i in x) {
    if(i %% 2==0) count=count+1
}
print(count) #print counts after exisitng the loop

# Lecture 13 Demo 5
x <-1
y <-40
i <- c(1:10)
for (j in i)
{x=x+3
y=y-2}
x
y

# Lecture 13 Demo 6
# convert farenheit to centigrade
fahrenheit_to_centigrade <- function (temp_F) {
  temp_C <- ((temp_F -32) * (5/9))
  return(temp_C)
}
fahrenheit_to_centigrade(82)

# Lecture 13 Demo 7
# create a function to print squares of numbers in sequence.
My_function <- function(a) {
  for (i in 1:a) {
    b <-i^2
    print(b)
  }
}
My_function(4)

# Nested for loop


for (a in 2:8)
  for (b in 1:6)
    if(a<b)
      cat(a,'less than',b, '\n')


for (a in 2:8)
  for (b in 1:6)
    if(a<b)
      cat(a,'less than',b)