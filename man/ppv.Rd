% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ppv.R
\name{ppv}
\alias{ppv}
\title{BMI585 final project: including ppv}
\usage{
ppv(pred, true)
}
\arguments{
\item{pred:}{the prediction array}

\item{true:}{the true array}
}
\value{
sen: ppv
}
\description{
This functions accept two binary numerical arrays
}
\examples{
pred <- c(1,1,1)
true <- c(1,1,0)
ppv(pred,true)
}
