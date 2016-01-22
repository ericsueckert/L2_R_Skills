#practice utilizing R functions, learn to read in data
#create data and write files
#lab three

#using the function sample make a function that returns the sums 
#of rolling two dice x amount of times
diceRoll <- function(x) {
  return(sample(6,x,replace = TRUE))
}
#practice plotting a vector 
#create a vector with 10 numbers
v <- c(3,8,1,9,5,6,10,7,2,1)

#using plot, plot the vector
plot(v)
#read in the provided "yahooS.csv", it is a file of the stock price of yahoo at the 
#beginning of each month in 2015 plotting it will display the information from the 
#csv
yahoo <- read.csv("yahooS.csv")
plot(yahoo)

# Call the diceroll function utilized earlier to simualte 10,000 rolls
# and plot it in a histogram
thing <- diceRoll(10000)
plot(thing)

#explain the differences of a histogram and a plot to your neighbor

# write your dice roll results into a csv, append = true allows you to append to the file
# as you run, turning it to false will overwrite the file
write.csv(thing, file = "diceroll.csv")

#make a file of titled myRollsFifty where you append the file, 5 times with 
#each addition being 10,000 rolls, then write another file of just 10,000 files
#then will be overwritten with each run


#view your file

