% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/error_intervals.R
\name{print.measure}
\alias{print.measure}
\title{Printing Measures}
\usage{
\method{print}{measure}(x, ...)
}
\arguments{
\item{x}{object of class \code{measure} to be printed.}

\item{...}{optional arguments.}
}
\description{
\code{print} objects of class \code{measure}.
}
\examples{
res<-measure(0.1,0.7)
print(res)
}
\author{
Jesus Prada, \email{jesus.prada@estudiante.uam.es}
}
\references{
Link to the scientific paper

Prada, Jesus, and Jose Ramon Dorronsoro. "SVRs and Uncertainty Estimates in Wind 
Energy Prediction." Advances in Computational Intelligence. Springer International 
Publishing, 2015. 564-577,

with theoretical background for this package is provided below.

\url{http://link.springer.com/chapter/10.1007/978-3-319-19222-2_47}
}
\seealso{
\link{measure}
}

