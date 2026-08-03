v <- c(10,20,30)

m <- matrix(1:9, nrow = 3)

fun <- mean

mylist <- list(
  Vector = v,
  Matrix = m,
  Function = fun
)

print(mylist)

# Use stored function
mylist$Function(v)