# Essential R

Rscript first.r

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
