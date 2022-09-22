## read data set 
data = read.table(file.choose(), header = T, sep = ';')
View(data)


##i'm going to eliminate the first row
data = data[-1,]
View(data)

## Create box plot per group (doctors and lawers)


## Create box plot by sequence 

## To develope K-W I need to differenciate the levels of my categorical
## variables,
## which column correspond to the group (lawyer / Doctor)