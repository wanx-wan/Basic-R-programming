#Data Structure
# 1 Vector
# 2 list
# 3 matrix
# 4 data frame

#Vectors
#numeric vectors
a <- c(1,2,3,4,5) # Concatenate
b <- c(5,4,3,2,1)
vec1 <- 1:10 # 1,2,3....,10
vec2 <- rnorm(100) # random
rep(c(1,2,3),10) # replicate 1,2,3,1,2,3.....,1,2,3
seq(0, 100, 5) # 0 5 10 15 .... 100
#logical vectors
c(TRUE,TRUE,FALSE)
c(T,T,F)
#Character vector
names <- c("Ronaldo" , "Messi" , "Kante")

#list
names <- c("Beckham" , "Ronaldo" , "Messi")
age <- c(35,32,30)
clubs <- c("Man U" , "Mardrid" , "Barca")
retired <- c(TRUE,FALSE,FALSE)

my_list <- list(names,age,clubs,retired)

my_list <- list( players_name = names,
                 age_players = age,
                 clubs_players = clubs,
                 retired = retired)

#Matrix
matrix(1:9,nrow=3) 
matrix(1:9, nrow=3, byrow = TRUE)

my_nrow <- matrix(1:9,nrow=3) 
my_byrow <- matrix(1:9, nrow=3, byrow = TRUE)

#Create names colums & row
colnames(my_nrow) <- c("A","B","C")
rownames(my_nrow) <- c("A","B","C")

cbind(my_nrow , my_byrow)
rbind(my_nrow , my_byrow)

#Data Frame
cities <- c("BKK","TY","SL")
countries <- c("TH","JP","KR")
population <- c(10000,20000,30000)

#create Data Frame
data.frame(cities,countries,population)

data()

#call data frame
data("mtcars")

#use funtions
head(mtcars)
tail(mtcars)
dim(mtcars)
str(mtcars)
summary(mtcars)