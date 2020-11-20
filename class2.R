data <- c(1:5)
data

sdata <-seq(1,10,2)
sdata

rdata<-rep(1:2,2)
rdata

first <- c('축구','야구','탁구','수영')
second <- c('마라톤','동산')

union(first,second)
setdiff(first,second)
intersect(first,second)

data;sdata;rdata;first;second
#행렬
mrow <-matrix(c(1:8), nrow=2)
mrow
mbyrow <- matrix(c(1:8), nrow=2, byrow=T)
mbyrow
mrowcol <-matrix(c(1:9), nrow=3, ncol=3)
mrowcol

length((mrowcol))
apply(mrowcol,1,max)
apply(mrowcol,2, mean)
colnames(mrowcol) <- c('one','two','three')
mrowcol

#array 생성
vec <- c(1:12)
arr <- array(vec, c(3,2,2))
arr

#데이터프레임
no<-c(1,2,3)
name <-c('star','sun','moon')
age <-c(13,5,6)
family <- data.frame(NO=no, Name = name, Age =age)
family


m <- matrix(c(1, 'star', 13, 2, 'sun',7,3, 'moon', 3), 3, by=T)
family <- data.frame(m)
famil
family
getwd()
setwd('c:/Work=space/새 폴더/Rclass')
setwd('c:/Work-space/새 폴더/Rclass')

family <- data.frame(x = seq(1,3,1), y=c(5:7), z=c('star','sun','moon'))
family               

family$x
family$y
family$z

apply(family[,c(1,2)], 2, sum)

x1<- subset(family, y >=6 )
x1

height <- data.frame(no = c(1,2), height = c(120,120))
weight <- data.frame(no = c(1,2), weight = c(50,60))
family <- merge(height, weight, by.x = 'no', by.y='no')
family

mode(family)
class(family)

list <- list('star','sun','moon')
mode(list)
list
list[1]
list[2]

unlist <- unlist(list)
unlist

family <-list(name = c('파이썬','자바','씨언어'), age=c(14,7,3),
              address = c('제주','서울','부산'), gender = c('man','woman','man'),
              htype = c('apart', 'house', 'apart'))
family
family$name[1]
family$htype[2]
family$htype[2] <-'office'
family$htype[2]
family$gender <- NULL
family$gender
family
multy_family <- list(c1 = list('star', 'sun', 'moon'),
                     c2 = list('earth', 'jupyter', '0'),
                     c3 = list('sea', 'forest', 'liver'))
multipleClasses()
multy_family
