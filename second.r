x <- 10:1
y <- -4:5
x
y
z <-c("a","b","c","d","e","f","g","h","i","j")
z
theDF <-data.frame(x,y,z)
theDF
theDF<-data.frame(First=x, Second=y, Third=z, stringsAsFactors = FALSE )
class(theDF$Third)
nrow(theDF)
ncol(theDF)
dim(theDF)
names(theDF)[3]
rownames(theDF)
head(theDF)
tail(theDF)
theDF[,3,drop=FALSE]
theDF[2:3,2]
theDF["First"]
list1 <- c(1,2,3,4)
list1
list2 <- list(DF=theDF, Vec=1:10,L=list1)
list2
C <- matrix(21:30,nrow = 5)
A
B
A+C
A*C
C

nrow(A)
ncol(B)
t(C)
A
C
A %*% C
    
tomato <- read.table(file="C:/Users/sadansun/Documents/Personal/rstudy/tutorial/data/TomatoFirst.csv",header = TRUE, sep=",",
                     stringsAsFactor=FALSE)

dir
getwd()
class(tomato$Tomato)
tomato
