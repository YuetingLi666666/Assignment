# Install
install.packages("tm")  # for text mining
install.packages("SnowballC") # for text stemming
install.packages("wordcloud") # word-cloud generator 
install.packages("RColorBrewer") # color palettes
install.packages("syuzhet") # for sentiment analysis
install.packages("ggplot2") # for plotting graphs
# Load
library("tm")
library("SnowballC")
library("wordcloud")
library("RColorBrewer")
library("syuzhet")
library("ggplot2")

# Read the text file from local machine , choose file interactively
text <- readLines(file.choose())
# Load the data as a corpus
TextDoc <- Corpus(VectorSource(text))


before <- data.frame(attr = c(1,30,4,6), type=c('foo_and_bar','foo_and_bar_2'))  
out <- strsplit(as.character(before$type),'_and_') 
do.call(rbind, out)


c(1:nrow(GAStech_nodes))
ncol(GAStech_nodes)

sapply(GAStech_edges, function(x) length(unique(x)))
sapply(GAStech_nodes, function(x) length(unique(x)))
