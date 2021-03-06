% Generated by roxygen2 (4.0.1): do not edit by hand
\name{strucMatrixConstVarChol}
\alias{strucMatrixConstVarChol}
\title{Structured sparse Cholesky factor leading to constant variance}
\usage{
strucMatrixConstVarChol(sdVal, offDiagVals)
}
\arguments{
\item{sdVal}{standard deviation of crossproduct of the result
factor}

\item{offDiagVals}{off diagonal values of the Cholesky factor}
}
\description{
Structured sparse Cholesky factor leading to constant variance
}
\examples{
set.seed(1)
(xConstVarChol <- strucMatrixConstVarChol(3, rnorm(choose(5, 2))))
}
\seealso{
Other strucMatrixSpecial: \code{\link{strucMatrixBlank}};
  \code{\link{strucMatrixCol}};
  \code{\link{strucMatrixCompSymm}};
  \code{\link{strucMatrixCorFactor}};
  \code{\link{strucMatrixCorMatChol}};
  \code{\link{strucMatrixDiag}};
  \code{\link{strucMatrixExpChol}};
  \code{\link{strucMatrixFull}};
  \code{\link{strucMatrixGenFullTri}};
  \code{\link{strucMatrixIdent}};
  \code{\link{strucMatrixInd}};
  \code{\link{strucMatrixOneOffDiag}};
  \code{\link{strucMatrixOnes}};
  \code{\link{strucMatrixSymm}};
  \code{\link{strucMatrixTri}};
  \code{\link{strucMatrixVarWithCovariate}}
}

