% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/error_intervals.R
\name{print.df_intervals}
\alias{print.df_intervals}
\title{Printing Data Frames of Intervals}
\usage{
\method{print}{df_intervals}(x, ...)
}
\arguments{
\item{x}{object of class \code{df_interval} to be printed.}

\item{...}{optional arguments.}
}
\description{
\code{print} objects of class \code{df_interval}.
}
\examples{
res<-df_intervals(c("l","lm","n","nm","b","w"),rep(0.1,6))
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
\link{df_intervals}
}

