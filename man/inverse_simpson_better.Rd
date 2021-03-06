% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/alpha_better.R
\name{inverse_simpson_better}
\alias{inverse_simpson_better}
\title{An estimate of the Inverse-Simpson index}
\usage{
inverse_simpson_better(input)
}
\arguments{
\item{input}{A frequency count table or vector of abundances.}
}
\value{
An estimate, standard error, and confidence set of the index.
}
\description{
In many ecological surveys, only a small fraction of the total ecosystem is
observed. In order to draw conclusions about the total ecosystem, it is
necessary to adjust for inexhaustive sampling in estimates of alpha
diversity. This function implements such an adjustment for the
Inverse-Simpson index.
}
\examples{

inverse_simpson_better(apples)

}
