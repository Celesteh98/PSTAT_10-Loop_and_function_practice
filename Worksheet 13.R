# Worksheet 13
# Question 1

for (i in 1:10){
  print(i)
}
for (i in 1:10){
  if (i<=5){
    next
    }
  print(i)
}

# Question 2
a <- c(1)
b <-c(2)
for (i in 1:3){
  for(j in 1:3)
    {b=b+1
    if(j==2){break}
}
  a=a+1
}
print(a)
print(b)

#Question 3
i <-(2)
if(i>0){
  i=i*i
  print(i)
}else{
    print("Your number must be positive")
}

#Question 4

# sum of first n natural numbers
myfunction <- function(z){
  if(z>0){
    b<-(z(z+1))/2
    print(b)
  }
}
myfunction(4)

# Question 5
i <- 1
repeat{
  if(i<6){
    print("PSTAT10")
  }
  i=i+1
}

# Question 6
x <- c(2,5,3,9,8,11,6)
count<- 0
count2 <- 0
for(i in x){
  if(i%%2==0) count = count+1
  if(i%%2!=0) count2 =count2+1
}
print(count)
print(count2)