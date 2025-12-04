library(readxl)  

diabetest1 <- read.csv("C:/Users/trasr/Downloads/archive (3)/diabetes.csv")

tbl <- table(diabetest1$Age, diabetest1$Insulin)

tbl
chisq.test(tbl)
