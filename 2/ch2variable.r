my_factor = factor(c("medium", "rare", "rare"), levels = c("blue", "rare", "medium", "medium rare", "well-done"))

my_matrix = matrix(c(1, 2, 1, 1, 2, 2), nrow = 3, ncol = 2, byrow = TRUE)

my_array = array(1:24, dim=c(3,4,2))

funny_dog_names = c("Winnie", "Twain", "Ozzy")
random_numbers = c(3, 34, 23, 1, 42)
coin_flips = c(TRUE, FALSE, FALSE, TRUE)
stuff = list(funny_dog_names, random_numbers, coin_flips, 4)
stuff

my_dataframe = data.frame(Numbers = c(0,1,2), Booleans=c(TRUE, FALSE, TRUE))