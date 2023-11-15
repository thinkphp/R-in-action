input<-file('stdin', 'r')

n <- readLines(input, n=1)
x <- readLines(input, n=1)
x_array <- as.integer(unlist(strsplit(x, " ")))

getmode <- function(v) {
   uniqv <- sort(unique(v))
   uniqv[which.max(tabulate(match(v, uniqv)))]
}

print <- function(print_value, decimal_place=2) {
    output<-stdout()
    write(format(print_value, nsmall=decimal_place) , output)    
}

print(mean(x_array), 1)
print(median(x_array), 1)
print(getmode(x_array), 1)
