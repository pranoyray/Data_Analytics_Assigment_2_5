#Assignment 2.5 - Session 2

#Q1:
#States = rownames(USArrests)
#Get states names with 'w'.
#Get states names with 'W'.

#Solution 1:
States = rownames(USArrests)
States

#for w
grep("w",rownames(USArrests))
a<-grep("w",States)
States[a]

#for W
grep("W",rownames(USArrests))
b<-grep("W",States)
States[b]

#Q2: Prepare a Histogram of the number of characters in each US state.

#Solution 2:
nochars <- c(0)
for(i in 1:50){
  sts <- States[i]
  len <- nchar(sts)
  nochars <- c(nochars,len)
  
}
 #hist() function for histogram
hist(nochars[2:51],xlab="No. of characters in each state",col = "green", main = "Histogram of no of characters in each US states")
