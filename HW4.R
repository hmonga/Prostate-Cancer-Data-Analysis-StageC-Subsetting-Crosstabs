install.packages("rpart")
library(rpart)
help(stagec)
head(stagec)
#One-Way Table for grade in the full dataset
print(table(stagec$grade))
#Two-Way table for grade vs eet in the full dataset
print(table(stagec$grade, stagec$eet))
subset1 = subset(stagec, grade == 2)
#Summary statistics for pgtime in the subset where grade is 2
print(summary(subset1$pgtime))
#One-Way table for grade in the subset where grade == 2
print(table(subset1$grade))
#Two-Way table for grade vs eet in the subset where grade == 2
print(table(subset1$grade, subset1$eet))
