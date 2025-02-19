```R
# Correct ways to subset a data frame with spaces in column names

df <- data.frame(col1 = 1:3, "col 2" = letters[1:3])

cols_to_select <- c("col1", "col 2")

#Method 1: Using backticks
subset_df_backticks <- df[, c(`col1`, `col 2`)]

#Method 2: Using the [[ operator
subset_df_doublebracket <- df[, c( "col1", "col 2")]

#Method 3: Using dplyr (requires installing dplyr package)
#install.packages("dplyr")
library(dplyr)
subset_df_dplyr <- df %>% select(col1, `col 2`)

# Print the results
print(subset_df_backticks)
print(subset_df_doublebracket)
print(subset_df_dplyr)
```