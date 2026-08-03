# Create array
v <- 1:9

arr <- array(v,
             dim = c(3,3),
             dimnames = list(
               Row = c("R1","R2","R3"),
               Col = c("C1","C2","C3")
             ))

print(arr)

# Print specific element
print(arr["R2","C3"])
