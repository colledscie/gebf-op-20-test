library(ggplot2)
d = read.csv2("C:/Users/Peter/Downloads/topics_in_docs (1).csv", sep = ",", dec = ".")
# d.words = read.csv2("C:/Users/Peter/Downloads/words.csv", sep = ",", dec = ".")

summary( d )
head( d )

d.sub = subset( d, topic==1 )
hist( d.sub$gamma, xlab = "gamma", ylab = "Haeufigkeit" )
