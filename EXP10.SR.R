# Create data frame
exam_data <- data.frame(
  name = c("Anu","Bala","Charan","Deepa","Esha"),
  score = c(90,75,88,60,95),
  attempts = c(1,2,1,3,1),
  qualify = c("Yes","Yes","Yes","No","Yes")
)

# Display
print(exam_data)

# Extract score column
print(exam_data$score)

# Add new row
new_row <- data.frame(
  name="Farah",
  score=80,
  attempts=2,
  qualify="Yes"
)

exam_data <- rbind(exam_data, new_row)

# Add new column
exam_data$Grade <- c("A","B","A","C","A","B")

# Sort by score
exam_data <- exam_data[order(-exam_data$score),]

print(exam_data)

# Save to CSV file
write.csv(exam_data,
          "exam_data.csv",
          row.names = FALSE)