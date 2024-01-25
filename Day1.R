#Day1

a<-TRUE
b<-56
#print(a)
typeof(a)
class(a)
c<-F
typeof(c)



#Day2

a<-4+5i
class(a)
print(a)

b<-4
as.integer(b)
as.logical(b)
as.complex(b)
cat(a,b)

c<-45
cat(a," ",b,"\n",c)

paste("My age is ",c)
paste0("My age is ",c)
ls()
a<-readline(prompt="Enter frequency:")
b<-readline(prompt="Enter game:")


e<-54
f<-69
cat(e,f)



#Day 3
a = scan() #for numeric input
a
class(a)

b = scan(what='character') #for character input
b


#Operators
#Arithmetic Operators: +,-,*,/,%%-remainder, %/%-quotient
ab<-4;ba<-6
ab+ba
ab-ba
ab*ba
ab/ba
ab%%ba
ab%/%ba

#vectors
a<-c(1,4,7,10,22,33,44,55)
a
b<-c(2,5,8,11)
b
#In vectors either both should have same size or
#one should have elements size multiple of in reference to other
a+b
a-b

#Relational Operators: >,<,>=,<=,!=,==
a<-c(1,7,10,33,55)
a
b<-c(2,5,8,11,13)
b
a>b
a<b
a>=b
a<=b
a!=b
a==b

d<-c(2:20)
d

#Logical Operators: &-AND,|-OR,!-NOT,&&,||
a&b
a|b
a&&b  # && and || don't work on vectors in latest version
a||b
!a  
!b


#Membership Operator: %in%
g<-c(10,20,30)
h<-15
h%in%g
y<-20
y%in%g
.y<-10
ls()


ls(all.names=TRUE)
rm(a) #remove
a
rm(list=ls())
ls()
