#ARRAYS
vector1<-c(5,5,3)
vector2<-c(1,2,10,20,3,4)

array1<-array(vector1,vector2)
array1
class(array1)


#array dimension 4*2,row=4, col.=2
array1<-array(c(vector1,vector2),dim =c( 4,3))
array1


vector1<-c(7,8,3)
vector2<-c(20,30,1,5,6,7,2,4)
array1<-array(c(vector1,vector2),dim=c(4,4))
array1


#array usnig sequence  
a<-array(data= 1:24,dim=c(3,4,2))
a
