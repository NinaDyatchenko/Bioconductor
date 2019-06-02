source("https://bioconductor.org/biocLite.R")
biocLite("BSgenome")
library("BSgenome")
packageVersion("BSgenome")
isS4(packageVersion)

showClass("BSgenome")

class(a_genome)
browseVignettes(package="Biobase")


#### check