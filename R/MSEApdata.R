##' A metabolite list. We analyzed the Arabidopsis metabolome of the aerial
##' regions of individual WT plants under UV-B treatment
##' by GC-TOF/MS.
##'
##' This list is corresponding to significantly accumulated metabolites
##' between UV-B (1 day treatment) and control conditions.
##'
##' @name kusano
##' @docType data
##' @title list of significant metabolites based on Kusano et al. Plant J (2011)
##'
##' @keywords datasets
##' @references Miyako Kusano et al. Plant J 67:354-369 (2011)
##' @author Atsushi Fukushima
NULL

##' A metabolite list. Using GC-TOF/MS and LC-q-TOF/MS, We analyzed the
##' Arabidopsis metabolome of the aerial parts of individual WT plants
##' under mild oxidative stress elicited by methyl viologen.
##'
##' This list is corresponding to significantly accumulated metabolites
##' between mild oxidative stress and control conditions.
##' This study identified 37 significant increased metabolites
##' (log2foldchange >= 1 and FDR < 0.05) including
##' primary- and secondary metabolites, mainly flavonols and anthocyanins.
##'
##' @name fukushima17_INC
##' @docType data
##' @title list of signicant metabolite set based on Fukushima et al. (2017).
##'
##' @keywords datasets
##' @references Atsushi Fukushima, Mami Iwasa et al. Front Plant Sci 8:1464 (2017) doi: 10.3389/fpls.2017.01464
##' @author Atsushi Fukushima
NULL

##' An example INPUT metabolite-set related to MSEA analysis in MetaboAnalyst.
##'
##'
##' @name msea.example
##' @docType data
##' @title An example INPUT list based on HMDB-IDs
##'
##' @keywords datasets
##' @references Xia et al. Nucleic Acids Res. 43:W251-W257 (2015).
##' @author Atsushi Fukushima
NULL

##' A selected metabolite-set in MetaboAnalyst.
##'
##' It includes 10 metabolite-sets selected from the pre-defined metabolite
##' sets in MetaboAnalyst (filename: metaboliteset_example.csv).
##'
##' @name mset10hmdb
##' @docType data
##' @title An example UNIVERSE list based on HMDB-IDs
##'
##' @keywords datasets
##' @references Xia et al. Nucleic Acids Res. 43:W251-W257 (2015).
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on SMPDB (http://smpdb.ca/).
##' We downloaded the CSV file of metabolite names that
##' linked to SMPDB pathways (ver. 2). SMPDB pathway IDs and
##' HMDB IDs were extracted.
##'
##'
##' @name mset_SMPDB_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB-IDs) based on SMPDB
##'
##' @keywords datasets
##' @references Jewison T, et al. Nucleic Acids Res. 42:D478-484 (2014).
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on SMPDB (http://smpdb.ca/).
##' We downloaded the CSV file of metabolite names that
##' linked to SMPDB pathways (ver. 2.0). SMPDB pathway IDs and
##' HMDB IDs were extracted. This dataset includes 92 core metabolic pathways.
##'
##'
##' @name mset_SMPDB_Metabolic_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB-IDs) based on SMPDB core metabolic pathways
##'
##' @keywords datasets
##' @references Jewison T, et al. Nucleic Acids Res. 42:D478-484 (2014).
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on SMPDB (http://smpdb.ca/).
##' We downloaded the CSV file of metabolite names that
##' linked to SMPDB pathways (ver. 2.0). SMPDB pathway IDs and
##' KEGG COMPOUND IDs were extracted.
##'
##'
##' @name mset_SMPDB_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG COMPOUND-IDs) based on SMPDB
##'
##' @keywords datasets
##' @references Jewison T, et al. Nucleic Acids Res. 42:D478-484 (2014).
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on AraCyc
##' (http://www.plantcyc.org/databases/aracyc/15.0).
##' We extracted the pathway information from the biopax-level2.owl
##' AraCyc pathway IDs and KEGG COMPOUND IDs were extracted. This dataset
##' contains 268 metabolite sets linked to KEGG COMPOUND IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##' @name mset_AraCyc_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG COMPOUND-IDs) based on AraCyc
##'
##' @keywords datasets
##' @references Zhang P, et al. Plant Physiol. 138:27-37 (2005).
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on AraCyc
##' (http://www.plantcyc.org/databases/aracyc/15.0).
##' We extracted the pathway information from the biopax-level2.owl
##' AraCyc pathway IDs and HMDB IDs were extracted. This dataset
##' contains 350 metabolite sets linked to HMDB IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##'
##' @name mset_AraCyc_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB-IDs) based on AraCyc
##'
##' @keywords datasets
##' @references Zhang P, et al. Plant Physiol. 138:27-37 (2005).
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on AtMetExpress, has been curated manually.
##' We extracted the metabolite set information from publicly available
##' metabolite datasets in response to various stress treatment.
##' KEGG IDs were assigned to the sets. This dataset contains
##' 9 metabolite sets linked to KEGG COMPOUND IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##'
##' @name mset_AtMetExpress_Stress_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG COMPOUND-IDs) based on AtMet
##'
##' @keywords datasets
##' @references Obata and Fernie, Cell Mol Life Sci 69:3225-3243 (2012).
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on AtMetExpress, has been curated manually.
##' We extracted the metabolite set information from publicly available
##' metabolite datasets involved in flavonoid pathways in Arabidopsis.
##' KNApSAcK IDs were assigned to the sets. This dataset contains
##' 4 metabolite sets linked to KNApSAcK IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##'
##' @name mset_AtMetExpress_Flavonoids_format_KNApSAcK
##' @docType data
##' @title A metabolite set (KNApSAcK-IDs) based on AtMet
##'
##' @keywords datasets
##' @references Saito et al. Plant Physiol Biochem. 72:21-34 (2013).
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on PlantCyc 12.0 (https://www.plantcyc.org/).
##' We extracted the pathway information from the biopax-level2.owl
##' PlantCyc pathway IDs and KEGG COMPOUND IDs were extracted. This dataset
##' contains 606 metabolite sets linked to KEGG COMPOUND IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##' @name mset_PlantCyc_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG COMPOUND-IDs) based on PlantCyc
##'
##' @keywords datasets
##' @references Zhang P, et al. Plant Physiol. 153:1479-91 (2010).
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on PlantCyc 12.0 (https://www.plantcyc.org/).
##' We extracted the pathway information from the biopax-level2.owl
##' PlantCyc pathway IDs and HMDB IDs were extracted. This dataset
##' contains 714 metabolite sets linked to HMDB IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##'
##' @name mset_PlantCyc_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB-IDs) based on PlantCyc
##'
##' @keywords datasets
##' @references Zhang P, et al. Plant Physiol. 153:1479-91 (2010).
##' @author Atsushi Fukushima
NULL


##' A metabolite set based on EcoCyc version 21.5
##' (https://ecocyc.org/).
##' We extracted the pathway information from the biopax-level2.owl
##' EcoCyc pathway IDs and KEGG COMPOUND IDs were extracted. This dataset
##' contains 222 metabolite sets linked to KEGG COMPOUND IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##' @name mset_EcoCyc_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG COMPOUND-IDs) based on EcoCyc
##'
##' @keywords datasets
##' @references Keseler IM, et al. Nucleic Acids Res. 2017 Jan 4;45(D1):D543-D550.
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on EcoCyc version 21.5
##' (https://ecocyc.org/).
##' We extracted the pathway information from the biopax-level2.owl
##' EcoCyc pathway IDs and HMDB IDs were extracted. This dataset
##' contains 254 metabolite sets linked to HMDB IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##' @name mset_EcoCyc_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB-IDs) based on EcoCyc
##'
##' @keywords datasets
##' @references Keseler IM, et al. Nucleic Acids Res. 2017 Jan 4;45(D1):D543-D550.
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on HumanCyc version 21.5
##' (https://humancyc.org/).
##' We extracted the pathway information from the biopax-level2.owl
##' HumanCyc pathway IDs and KEGG COMPOUND IDs were extracted. This dataset
##' contains 89 metabolite sets linked to KEGG COMPOUND IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##' @name mset_HumanCyc_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG COMPOUND-IDs) based on HumanCyc
##'
##' @keywords datasets
##' @references Trupp M, et al. Genome Biol 2010, 11(Suppl 1):O12
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on MouseCyc version 1.7
##' (http://mousecyc.jax.org/MOUSE/organism-summary).
##' We extracted the pathway information from the biopax-level2.owl
##' MouseCyc pathway IDs and KEGG COMPOUND IDs were extracted. This dataset
##' contains 71 metabolite sets linked to KEGG COMPOUND IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##' @name mset_MouseCyc_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG COMPOUND-IDs) based on MouseCyc
##'
##' @keywords datasets
##' @references Evsikov AV, et al. Genome Biol 2009, 10:R84
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on FlyCyc version 21.5
##' (https://biocyc.org/FLY/organism-summary?object=FLY).
##' We extracted the pathway information from the biopax-level2.owl
##' FlyCyc pathway IDs and KEGG COMPOUND IDs were extracted. This dataset
##' contains 90 metabolite sets linked to KEGG COMPOUND IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##' @name mset_FlyCyc_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG COMPOUND-IDs) based on FlyCyc
##'
##' @keywords datasets
##' @references Kenneth L Wiley, Harvard University; Andy Schroeder, FlyBase/Harvard University; William Gelbart, FlyBase/Harvard University
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on MetaCyc version 21.5
##' (https://MetaCyc.org).
##' We extracted the pathway information from the biopax-level2.owl
##' MetaCyc pathway IDs and KEGG COMPOUND IDs were extracted. This dataset
##' contains 1861 metabolite sets linked to KEGG COMPOUND IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##' @name mset_MetaCyc_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG COMPOUND-IDs) based on MetaCyc
##'
##' @keywords datasets
##' @references Caspi R et al. Nucleic Acids Res, 2018 Jan 4;46(D1):D633-D639.
##' @author Atsushi Fukushima
NULL

##' A metabolite set based on MetaCyc version 21.5
##' (https://MetaCyc.org).
##' We extracted the pathway information from the biopax-level2.owl
##' MetaCyc pathway IDs and HMDB IDs were extracted. This dataset
##' contains 2059 metabolite sets linked to HMDB IDs. There are only
##' metabolite sets containing at least 5 compounds.
##'
##' @name mset_MetaCyc_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on MetaCyc
##'
##' @keywords datasets
##' @references Caspi R et al. Nucleic Acids Res, 2018 Jan 4;46(D1):D633-D639.
##' @author Atsushi Fukushima
NULL

###' A metabolite set for Arabidopsis thaliana based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 137 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_ATH_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Arabidopsis thaliana based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 211 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_ATH_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Bos taurus based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 310 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_BTA_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Bos taurus based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 426 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_BTA_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Caenorhabditis elegans based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 205 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_CEL_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Caenorhabditis elegans based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 276 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_CEL_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Canis familiaris based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 293 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_CFA_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Canis familiaris based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 415 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_CFA_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Dictyostelium discoideum based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 135 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_DDI_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Dictyostelium discoideum based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 209 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_DDI_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Drosophila melanogaster based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 224 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_DME_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Drosophila melanogaster based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 318 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_DME_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Danio rerio based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 287 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_DRE_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Danio rerio based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 393 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_DRE_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Gallus gallus based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 295 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_GGA_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Gallus gallus based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 405 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_GGA_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Homo sapiens based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 388 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_HSA_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Homo sapiens based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 542 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_HSA_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Mus musculus based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 308 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_MMU_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Mus musculus based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 432 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_MMU_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Mycobacterium tuberculosis based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 7 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_MTU_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Mycobacterium tuberculosis based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 9 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_MTU_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Oryza sativa based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 137 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_OSA_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Oryza sativa based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 203 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_OSA_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Plasmodium falciparum based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 54 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_PFA_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Plasmodium falciparum based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 86 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_PFA_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Rattus norvegicus based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 308 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_RNO_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Rattus norvegicus based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 424 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_RNO_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Saccharomyces cerevisiae based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 130 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_SCE_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Saccharomyces cerevisiae based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 196 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_SCE_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Schizosaccharomyces pombe based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 94 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_SPO_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Schizosaccharomyces pombe based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 149 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_SPO_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Sus scrofa based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 301 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_SSC_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Sus scrofa based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 424 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_SSC_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Taeniopygia guttata based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 266 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_TGU_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Taeniopygia guttata based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 364 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_TGU_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A metabolite set for Xenopus tropicalis based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with HMDB IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 297 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_XTR_format_HMDB
##' @docType data
##' @title A metabolite set (HMDB IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL

###' A A metabolite set for Xenopus tropicalis based on Reactome project. "Reactome" https://reactome.org/download-data/ (2018 Aug 5).
##' We converted https://reactome.org/download/current/ChEBI2Reactome.txt to
##' our metabolite set with KEGG IDs by using
##' https://github.com/afukushima/MSEApdata/blob/master/data-raw/reactome2cmt.py
##' This dataset contains 406 metabolite sets.
##' There are only metabolite sets containing at least 5 compounds.
##'
##' @name mset_Reactome_XTR_format_KEGG
##' @docType data
##' @title A metabolite set (KEGG IDs) based on Reactome
##'
##' @keywords datasets
##' @references Fabregat et al. 2018 PMID: 29145629
##' @author Kozo Nishida
NULL
 