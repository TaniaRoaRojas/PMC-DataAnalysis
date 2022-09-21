## read data set 
data = read.table(file.choose(), header = T, sep = ';')
View(data)


##i'm going to eliminate the first row
data = data[-1,]
View(data)

## Create box plot per group (doctors and lawers)


## Create box plot 