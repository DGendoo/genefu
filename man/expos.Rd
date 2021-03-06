% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{expos}
\alias{expos}
\alias{data.expos}
\alias{annot.expos}
\alias{demo.expos}
\title{Gene expression, annotations and clinical data from the International Genomics Consortium}
\format{
expos is a dataset containing three matrices
\itemize{
\item data.expos: Matrix containing gene expressions as measured by Affymetrix hgu133plus2 technology (single-channel, oligonucleotides)
\item annot.expos: Matrix containing annotations of ffymetrix hgu133plus2 microarray platform
\item demo.expos: Clinical information of the breast cancer patients whose tumors were hybridized
}
}
\source{
\url{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE2109}
}
\usage{
data(expos)
}
\description{
This dataset contains (part of) the gene expression, annotations and clinical data from the expO dataset collected by the International Genomics Consortium (\href{http://www.intgen.org/expo/}{}).
}
\references{
International Genomics Consortium, http://www.intgen.org/research-services/biobanking-experience/expo/
McCall MN, Bolstad BM, Irizarry RA. (2010) "Frozen robust multiarray analysis (fRMA)", Biostatistics, 11(2):242-253.
}
\keyword{data}
