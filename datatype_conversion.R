#datatype conversion
as.numeric(26L)
as.numeric(10+8i)
as.numeric(TRUE)
as.numeric(FALSE)
as.numeric(T)
as.numeric('HI')
as.numeric("HELLO")
as.numeric(12345)
as.numeric("12345")
as.numeric("12345ABC")


int1<-as.integer(52.676)
int1
class(int1)
int2<-as.integer(45+6i)
int2
class(int2)
int3<-as.integer(TRUE)
int3
int4<-as.integer("1234")
int4


#convert to complex
as.complex(56)
as.complex(0)
as.complex(1)
as.complex(56.7)
as.complex(46L)
as.complex(TRUE)
as.complex(FALSE)
as.complex("HI")


#into character
as.character(56)
as.character(0)
as.character(1)
as.character(56.7)
as.character(46L)
as.character(TRUE)
as.character(FALSE)

#convert into logical
as.logical(56)
as.logical(0)
as.logical(1)
as.logical(56.7)
as.logical(46L)
as.logical(TRUE)
as.logical(FALSE)

as.logical(5+5i)
