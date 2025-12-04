# Reading the CSV file
diabetest1 <- read.csv("C:/Users/trasr/Downloads/archive (3)/diabetes.csv")

# Extract Age column
A <- diabetest1$Age

# Calculations
Mean_Value <- mean(A)
Min_Value  <- min(A)
Max_Value  <- max(A)

# Min-Max Normalization
MinMax_Normalized <- (A - Min_Value) / (Max_Value - Min_Value)

# Printing results
cat("Mean of Age:", Mean_Value, "\n")
cat("Minimum Age:", Min_Value, "\n")
cat("Maximum Age:", Max_Value, "\n")

cat("Min-Max Normalized Values:\n")
print(MinMax_Normalized)
