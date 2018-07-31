library("stringr")
library("MSEAp")

gmts <- Sys.glob("*.gmt")
for (gmt in gmts) {
  a <- read.gmt(gmt, format="general")
  save(a, file=paste("mset_", str_sub(gmt, end=-4), "rda", sep=""))
}
