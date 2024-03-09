#
m1 <- matrix(c(4,5,2,1), nrow = 2, ncol = 2) #2x2 matrix  
print(m1)
m1[2,1] #row, col

m2 <- matrix(c("orange", "red", "blue", "grey", "black","purple"), nrow = 2, ncol = 3)
m2
colnames(m2) <-c("girl", "boy","both")
m2

m3 <- matrix(c(6:9), nrow = 2, ncol=2)
m3

s_m<-m1+m3
s_m

d_m <- m1 - m3
d_m


m4<-matrix(c(10:18), nrow = 3, ncol = 3)
m4

t(m1)
m1

t(m4)

m5 <- diag(x = c(1:3), nrow = 3, ncol = 3)
m5

m1*m3
m1/m3
m1*m5 

#scalar
100*m5
1000*m4

#inverse
solve(m1)
det(m1)
eigen(m1)

m4[upper.tri(m4)]<-0
m4 

m4[lower.tri(m4)]<-0
m4 


#matrix declaration 
m5x4 <- matrix(c(1,10,11,12,23,3,12,9,13,4,4,14,4,15,5,5,16,6,18,11), nrow =5, ncol = 4)
m5x4

# transpose 
transpose_m5x4 <- t(m5x4)
transpose_m5x4

# M * 'M
mult_m5x4_inv <- m5x4 %*% transpose_m5x4
mult_m5x4_inv

# another
mult_m5x4_inv










