#new
mode_find <- function(x){
  u <- unique(x)
  tab <- tabulate(match(x,u))
  u[tab == max(tab)]
}
data <- c(1,1,2,4,6,3,4,4,5)
mode_find(data)

#new
plot(2,9)

#new
v1 <- c(10,20,30,40,50)
v2 <- c(1,2,3)
add <- v1+v2
add

#new
data <- c(1,2,2,3,4,4,4,4,5,6)
which(data<5)

#new
a <- 22/7
sin(a/2)
tan(a/4)
cos(a)

#new
data <- c(10,20,30,40)
summary(data)

#new
data <- c(10,20,30,40,50)
sd(data)

#new
data <- c(4,-10,8,0)
sort(data)
order(data)
rank(data)

#new
data <- c(1,2,3)
data
append(c,4,5)

#new
data <- 1:24
dims <- c(3,4,2)
dimnames1 <- list(c("row1","row2","row3"),
                  c("col1","col2","col3","col4"),
                  c("layer1","layer2"))
arr <- array(data = data, dim = dims, dimnames = dimnames1)
print(arr)