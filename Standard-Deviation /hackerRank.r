# Enter your code here. Read input from STDIN. Print output to STDOUT
f <- file("stdin")
open(f)
on.exit(close(f))

lines <- readLines(f, warn = FALSE)

n <- as.integer(lines[1])
items <- lapply(strsplit(lines[2], ' '), as.integer)[[1]]

mean_items <- mean(items)
sd_items <- round(sqrt(sum((items - mean_items)^2) / length(items)), 1)

write(sd_items, stdout())
