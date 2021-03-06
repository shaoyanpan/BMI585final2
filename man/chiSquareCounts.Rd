% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chiSquareCounts.R
\name{chiSquareCounts}
\alias{chiSquareCounts}
\title{BMI585 final project: chiSquareCounts for Chi square test}
\usage{
chiSquareCounts(tib)
}
\arguments{
\item{tib:}{a dataframe as a table}
}
\value{
result: chi square test statistics
}
\description{
This functions accept a dataframe which is a table by Nx2
}
\examples{
tib <- data.frame(Male = c(71,3,201),Female = c(64,8,89))
chiSquareCounts(tib)
}
