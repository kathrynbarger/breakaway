% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tools_build.R
\name{build_frequency_count_tables}
\alias{build_frequency_count_tables}
\title{Build frequency count tables from an OTU table}
\usage{
build_frequency_count_tables(otu_table)
}
\arguments{
\item{otu_table}{An OTU table as a data frame or a matrix. Columns are the
samples and rows give the taxa.}
}
\value{
A list of frequency count tables corresponding to the columns.
}
\description{
Build frequency count tables from an OTU table
}
