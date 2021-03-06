% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/welchT.R
\name{welchT}
\alias{welchT}
\title{BMI585 final project: Welch’s t-test is used to compare the means between two independent arrays}
\usage{
welchT(x, y)
}
\arguments{
\item{x:the}{first array}

\item{y:the}{second array}
}
\value{
welch: welch t test statistics
}
\description{
This functions accept two numerical arrays
}
\examples{
t <- c(1,1,1)
g <- c(0,0,0)
welchT(t,g)
}
