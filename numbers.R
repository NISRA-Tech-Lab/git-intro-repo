library(janitor)
library(dplyr)

# kyles numbers
numbers <- c(2,50,66)
 numbers <- round_half_up(numbers)

 numbers <- c(2,50,66) %>%
  round_half_up()

# claires numbers

# elaines numbers

# carlys numbers


for (number in numbers) {
  res <- number * 2
  print(paste("The answer is", res))
}
