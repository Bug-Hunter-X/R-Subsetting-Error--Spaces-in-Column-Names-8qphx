# R Subsetting Error: Handling Spaces in Column Names

This repository demonstrates a common error encountered when subsetting data frames in R: issues with column names containing spaces.  The `bug.R` file shows code that attempts to subset a data frame using a character vector of column names, where one column name includes a space. This results in an error. The `bugSolution.R` file shows how to handle spaces in column names when subsetting using the `[[` operator, backticks, or standard evaluation with `dplyr`. 

## How to Reproduce the Bug

1. Clone this repository.
2. Open the `bug.R` file.
3. Run the R script. 
4. Observe that the subsetting results in an error or unexpected behavior. 

## Bug Solution

The `bugSolution.R` file provides several approaches to resolving this issue: using backticks,  the `[[` operator or the `dplyr` package for robust subsetting.