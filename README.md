# MSEApdata
The `MSEApdata` package is the companion to `MSEAp`. This package includes metabolite-set data collections that are utilized for the Metabolite Set Enrichment Analyses (MSEA) method for large-scale metabolite profiles. It includes Ecoli, Human and Mouse, and plants of the MetaCyc database (Caspi et al. NAR 44:D471-D480, 2016) and SMPDB (Jewison et al. NAR 42: D478-D484, 2014). It contains the following, which are necessary for metabolite-set enrichment analysis with `MSEAp`:

# Metabolite-set data
`MSEAp::supported.msets()` lists all available metabolite-sets for `MSEAp`.

```{r}
MSEAp::supported.msets()
```

# Example data for `MSEAp`
We included `mset_AraCyc_format_KEGG` and `mset_PlantCyc_format_KEGG`, both for plant metabolomics study.
