
# Load libraries
#install.packages("arules")
#install.packages("arulesViz")
library("arules")
library("arulesViz")

# Read in data
dataset = read.transactions("C:/Users/todda/Desktop/Desktop/Career/Projects and Portfolio/Market Basket/Transaction Data.csv", format = "basket", sep = ",", cols = NULL)

# Create Apriori model
rules = apriori(dataset, parameter = list(supp = 0.001, conf = 0.8, minlen = 1, maxlen = 3), control = list(verbose= FALSE))

# Find top 10 rules sorted by confidence (probability of RHS purchase, given LHS cart) 
inspect(sort(rules, by="confidence", decreasing = TRUE)[1:10])
