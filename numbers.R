library(janitor)
library(dplyr)

# kyles numbers
numbers <- c(1.4,2.5,3.9)
numbers <- round_half_up(numbers)

numbers <- c(1.4,2.5,3.9) %>% 
  round_half_up()

# claires numbers

# elaines numbers


for (number in numbers) {
  res <- number * 2
  print(paste("The answer is", res))
}
