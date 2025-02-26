x <-1:5
x
x + 100
y <- c(100,1)
y
x + y

# if you set x as x <- 1:6, you will not aee warning message since the length longer objects can be devided with the length of shorter objects.

x <- 1:6
x + y

#dataframe

df <- data.frame(nums=1:5, chars=letters[1:5], logical=c(T, T, F, F, T))
df
df[2, 2]
df[2, ]
df[2:3, ]
