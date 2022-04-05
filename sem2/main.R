library(readr)
library(plyr)
library(dplyr)

BD <- read.csv('dDiversos.csv')
dim(BD)
#TBM PUEDES SABER EL NUMERO DE FILAS Y COLUMNAS
nrow(BD)
ncol(BD)
#TIPO DE VARIABLE DE CADA COLUMNA
glimpse(BD)
#otra forma de leer el tipo, pero por variables
class(BD$Estatura..cm.)
class(BD$`CÃ³digo`)

