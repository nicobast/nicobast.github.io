
setwd('C:/Users/nico/PowerFolders/project_webpage/nicobast.github.io/markdown_generator')
pubs<-read.csv(file="citations.csv")
write.table(pubs, file='publications.tsv', quote=FALSE, sep='\t', col.names = NA)


test<-read.table(file="publications.tsv",sep='\t', quote="", header=T,row.names=1)

