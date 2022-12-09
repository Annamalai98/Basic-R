# write a function that flips a coin 100 times.
# Make the coin unfair so that 70% of the time it comes up tails.

flip <- function(){
  coin <- c("heads","tails")
  toss <- sample(coin, 100,T, prob = c(30,70) )
  return(toss)
}
flip()