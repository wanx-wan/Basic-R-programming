#Control flow
#if
odd_even <- function(x){
  if(x %% 2 == 0){
  print("Even Numbers")
}else{
  print("Odd Numbers")
}
}

#if else
a <- c(1,2,3,4,5,6)
ifelse(a %% 2 == 0, "Even" , "Odd")

#for loop
x <- 1:10
for (i in x){
  print("Hello world")
}

#for loop & if else
x <- 1:10
for (i in  x){
  if(i %% 2 == 0){
    print("Even")
  }else{
    print("Odd")
  }
}

#While loop
x <- 0 #important, initialize starting point
while(x <= 10){
  print(x)
  x <- x+1 # important counter
}

#While loop + paste
x <- 0 #important, initialize starting point
while(x <= 10){
  print(paste(x,"Hello"))
  x <- x+1 # important counter
}