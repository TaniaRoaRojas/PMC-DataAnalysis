## read data set 
data = read.table(file.choose(), header = T, sep = ';') #buscar 'consolidado'
View(data)

## D3 column refers to the occupation
data$D3

##lawyer's data
data_law = data[data$D3 =='Derecho',]
View(data_law)


##doctor's data
data_doc = data[data$D3 =='Medicina',]
View(data_doc)


## D2 column refers to gender
data_fem = data[data$D2 =='Femenino',]
data_male = data[data$D2 =='Masculino',]


## Create box plot per group (doctors and lawers)


## Create box plot by sequence 

## To develope K-W I need to differenciate the levels of my categorical
## variables,
## which column correspond to the group (lawyer / Doctor)