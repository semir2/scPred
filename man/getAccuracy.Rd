% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{getAccuracy}
\alias{getAccuracy}
\title{Get accuracy}
\usage{
getAccuracy(object, var)
}
\arguments{
\item{object}{\code{scPred} object}

\item{var}{Variable in \code{predMeta} slot containing them true classes. True classes will be compared to
the classifications provided by scPred in the \code{predictions} slot}
}
\description{
Returns the accuracy per group (recall) given a known "true" for the prediction dataset
}
