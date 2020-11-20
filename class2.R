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
