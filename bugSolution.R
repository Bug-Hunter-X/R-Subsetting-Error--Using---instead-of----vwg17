```R
# Corrected code using the equality operator (==)

df <- data.frame(a = 1:5, b = 6:10)

subset <- df[df$a == 3, ]

print(subset)
```