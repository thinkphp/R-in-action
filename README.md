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
