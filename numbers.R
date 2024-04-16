library(janitor)
library(dplyr)

# kyles numbers
numbers <- c(2,50,66)
 numbers <- round_half_up(numbers)



# claires numbers
 
 numbers <- c(2,50,66)

# elaines numbers
 
 numbers <- c(2,50,66)

# carlys numbers
 
 numbers <- c(3,100,255)
 
numbers <- numbers %>%
   round_half_up()


for (number in numbers) {
  res <- number * 2
  print(paste("The answer is", res))
}
