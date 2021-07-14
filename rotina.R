setwd("C:/Users/dados multicategoricos")
D=read.table("DadosMulti.txt",head=TRUE)
rownames(D)=D[,1]
D=D[,-1]

library(MultivariateAnalysis)
?Distancia
Dist=Distancia(D,10)
Dendograma(Dist)
