% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimpleStats.R
\name{errorTerms}
\alias{errorTerms}
\title{Extract the error terms from an aov object}
\usage{
errorTerms(aov.obj)
}
\arguments{
\item{aov.obj}{An object of class aov representing an ANOVA calculation}
}
\value{
data.frame
}
\description{
Extract the error terms from an aov object
}
\examples{
data(EBR.Table.18.25)
aov.EBR.Table.18.25 <- ezANOVA.EBR.Table.18.25$aov
errorTerms(aov.EBR.Table.18.25)
}
\seealso{
Other AggregatingErrorTerms: \code{\link{aggregateErrorTerms}},
  \code{\link{effectTerms}}, \code{\link{errorTermRatios}},
  \code{\link{useAggregateErrorTerms}}
}

