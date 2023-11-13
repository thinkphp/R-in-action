# Essential R

R is a popular programming language used for statistical computing and graphical presentation.

Its most common use is to analyze and visualize data.

```
Rscript first.r
```

## Why use R

* It is a great resource for data analysis, data visualization, data science and machine learning
* It provides many statistical techniques (such as statistical tests, classification, clustering and data reduction)
* It is easy to draw graphs in R, like pie charts, histograms, box plot, scatter plot, etc++
* It works on different platforms (Windows, Mac, Linux)
* It is open-source and free
* It has a large community support
* It has many packages (libraries of functions) that can be used to solve different problems


## Colab Research Google

https://colab.research.google.com/drive/1uFU25hhVSzP0xQZj3ItHRBgN9nPJ_0fY

# Variables

```
# Assign the same value to multiple variables in one line
var1 <- var2 <- var3 <- "Orange"

# Print variable values
var1
var2
var3
```

## Data Types

```
# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)
```

## if/else Control Flow

```
a <- 33
b <- 200

if (b > a) {
  print("b is greater than a")
}
```

## While loop Control Flow

```
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}
```

## For loop Control Flow

```
for (x in 1:10) {
  print(x)
}
```

## Function

```
my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")
```

## Factors

Factors are used to categorize data. Examples of factors are:

Demography: Male/Female
Music: Rock, Pop, Classic, Jazz
Training: Strength, Stamina
To create a factor, use the factor() function and add a vector as argument:

```
# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# Print the factor
music_genre

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

levels(music_genre)
```

## Graphics

```
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y)

# Create a vector of pies
x <- c(10,20,30,40)

# Display the pie chart
pie(x)
```

```
# x-axis values
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x)
```
