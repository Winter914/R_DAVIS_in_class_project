set.seed(15)
hw3 <- runif(50, 4, 50)
hw3 <- replace(hw3, c(4,12,22,27), NA)
hw3
prob1<-hw3[!is.na(hw3)]
prob1<-prob1[prob1>14 & prob1<38]
times3<-prob1*3
plus10<-times3+10
prob3<-plus10[c(TRUE,FALSE)]
prob3
length(prob3)
