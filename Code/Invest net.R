library(readxl)
library(plotly)
Data <- read_excel ("C:\\Users\\mtaip\\Downloads\\DinD data.xlsx")
View(Data)
 
regr=lm(log(CAPEX)~Treatment2016+factor(year)+factor(Industry)-1,data=Data)
summary(regr)
 
 
 