source("http://thegrantlab.org/misc/cdc.R")

View(cdc)

head(cdc$height)

tail(cdc$weight, 20)

plot(cdc$height, cdc$weight, xlab = "Height (inches)", ylab = "Weight (pounds)")

cor(cdc$height, cdc$weight, method = 'pearson')

hist(cdc$weight)

hist(cdc$height)

height_m <- cdc$height * 0.0254

weight_kg <- cdc$weight * 0.454

#BMI

bmi <- (weight_kg) / (height_m^2)
plot(cdc$height, bmi)
cor(cdc$height, bmi)

sum(bmi >= 30)

sum(bmi >= 30) / length(bmi)
(sum(bmi >= 30) / length(bmi)) *100
round((sum(bmi >= 30) / length(bmi)) *100, 1)

?table
example(table)
table(c("f", "f", "m"))

table(cdc$gender[bmi >=30])
