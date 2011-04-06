\name{transbig}
\alias{transbig}
\docType{data}
\title{Gene expression, annotations and clinical data from TRANSBIG 2006}
\description{
  This dataset contains the gene expression, annotations and clinical data as published from TRANSBIG in 2006.
}
\usage{data(transbig)}
\format{
ExpressionSet with 22283 features and 198 samples, containing:
\itemize{
  \item \code{exprs(transbig)}: Matrix containing gene expressions as measured by Affymetrix hgu133a technology (single-channel, oligonucleotides).
  \item \code{fData(transbig)}: AnnotatedDataFrame containing annotations of Affy microarray platform hgu133a.
  \item \code{pData(transbig)}: AnnotatedDataFrame containing Clinical information of the breast cancer patients whose tumors were hybridized.
  \item \code{experimentalData(transbig)}: MIAME object containing information about the dataset.
  \item \code{annotation(transbig)}: Name of the affy chip.
}
}
\details{
This dataset represent the study published by Desmedt et al. in 2006.
\itemize{
\item \code{Abstract}: Purpose: Recently, a 76-gene prognostic signature able to predict distant metastases in lymph node-negative (N-) breast cancer patients was reported. The aims of this study conducted by TRANSBIG were to independently validate these results and to compare the outcome with clinical risk assessment. Experimental Design: Gene expression profiling of frozen samples from 198 N- systemically untreated patients was done at the Bordet Institute, blinded to clinical data and independent of Veridex. Genomic risk was defined by Veridex, blinded to clinical data. Survival analyses, done by an independent statistician, were done with the genomic risk and adjusted for the clinical risk, defined by Adjuvant! Online. Results: The actual 5- and 10-year time to distant metastasis were 98\% (88-100\%) and 94\% (83-98\%), respectively, for the good profile group and 76\% (68-82\%) and 73\% (65-79\%), respectively, for the poor profile group. The actual 5- and 10-year overall survival were 98\% (88-100\%) and 87\% (73-94\%), respectively, for the good profile group and 84% (77-89\%) and 72\% (63-78\%), respectively, for the poor profile group. We observed a strong time dependence of this signature, leading to an adjusted hazard ratio of 13.58 (1.85-99.63) and 8.20 (1.10-60.90) at 5 years and 5.11 (1.57-16.67) and 2.55 (1.07-6.10) at 10 years for time to distant metastasis and overall survival, respectively. Conclusion: This independent validation confirmed the performance of the 76-gene signature and adds to the growing evidence that gene expression signatures are of clinical relevance, especially for identifying patients at high risk of early distant metastases.
}
}
\source{
\url{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE7390}
}
\references{
Christine Desmedt and Fanny Piette and Sherene Loi and Yixin Wang and Francoise Lallemand and Benjamin Haibe-Kains and Giuseppe Viale and Mauro Delorenzi and Yi Zhang and Mahasti Saghatchian d Assignies and  Jonas Bergh and Rosette Lidereau and Paul Ellis and Adrian L. Harris and Jan G. M. Klijn and John A. Foekens and Fatima Cardoso and Martine J. Piccart and Marc Buyse and Christos Sotiriou (2007) "Strong Time Dependence of the 76-Gene Prognostic Signature for Node-Negative Breast Cancer Patients in the TRANSBIG Multicenter Independent Validation Series", \emph{Clinical Cancer Research}, \bold{13}(11):3207-3214
}
\examples{
## load Biobase package
library(Biobase)
## load the dataset
data(transbig)
## show the first 5 rows and columns of the expression data
exprs(transbig)[1:5,1:5]
## show the first 6 rows of the phenotype data
head(pData(transbig))
## show first 20 feature names
featureNames(transbig)[1:20]
## show the experiment data summary
experimentData(transbig)
## show the used platform
annotation(transbig)
## show the abstract for this dataset
abstract(transbig)
}
\keyword{datasets}