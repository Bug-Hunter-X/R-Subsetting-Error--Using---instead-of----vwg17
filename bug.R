```R
# This code attempts to subset a data frame using a logical condition,
# but it incorrectly uses `=` instead of `==`.

df <- data.frame(a = 1:5, b = 6:10)

subset <- df[df$a = 3, ]

print(subset)
```