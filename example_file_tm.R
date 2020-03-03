setwd("/Users/tanja/Desktop/gebf-op-20-test")
getwd()

#Daten laden und benennen
data1 <- read.csv("/Users/tanja/Desktop/words.csv")
View(data1)
data2 <- read.csv("/Users/tanja/Desktop/words_in_topics.csv")
View(data2)
data3 <- read.csv("/Users/tanja/Desktop/topics_in_docs.csv")
View(data3)

hist(data1$count)
table(data1$count, data1$.topic)

barplot(prop.table(table(data1$count, data1$.topic)))

