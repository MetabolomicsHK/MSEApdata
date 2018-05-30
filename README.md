# MSEApdata
The `MSEApdata` package is the companion to [`MSEAp`](https://github.com/afukushima/MSEAp). This package includes metabolite-set data collections that are utilized for the Metabolite Set Enrichment Analyses (MSEA) method for large-scale metabolite profiles. It includes Ecoli, Human and Mouse, and plants of the MetaCyc database (Caspi et al. NAR 44:D471-D480, 2016) and SMPDB (Jewison et al. NAR 42: D478-D484, 2014). It contains the following, which are necessary for metabolite-set enrichment analysis with [`MSEAp`](https://github.com/afukushima/MSEAp):

# Installation
```{r}
install.packages(c("devtools", "knitr", "rmarkdown"))
source("http://bioconductor.org/biocLite.R")
biocLite("BiocStyle")

devtools::install_github("afukushima/MSEAp", build_vignettes = TRUE)
devtools::install_github("afukushima/MSEApdata", build_vignettes = TRUE)
```

# Documents
```{R}
browseVignettes("MSEApdata")
```

# Metabolite-set data
`MSEAp::supported.msets()` lists all available metabolite-sets for [`MSEAp`](https://github.com/afukushima/MSEAp).

```{r}
MSEAp::supported.msets()
```

# Example data for `MSEAp`
We included `mset_AraCyc_format_KEGG` and `mset_PlantCyc_format_KEGG`, both for plant metabolomics study.
