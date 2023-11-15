# Enter your code here. Read input from STDIN. Print output to STDOUT
f <- file("stdin")
on.exit(close(f))

T <- readLines(f)
T <- strsplit(T, " ")
v <- as.integer(T[[2]])
write(mean(v), stdout())
write(median(v), stdout())
write(as.integer(names(which.max(table(v)))),stdout())
