# Mean, Median, Mode

In statistics, there are often three values that interests us:

* Mean - The average value
* Median - The middle value
* Mode - The most common value

```
> speed <- c(99,86,87,88,111,86,103,87,94,78,77,85,86)
> mean(speed)
[1] 89.76923
> median(speed)
[1] 87
> speed2 <- c(77, 78, 85, 86, 86, 86, 87, 87, 94, 98, 99, 103)
> median(speed2)
[1] 86.5
> names(sort(-table(speed)))[1]
[1] "86"
> 

```

# Examples
https://ideone.com/mgcRMY
