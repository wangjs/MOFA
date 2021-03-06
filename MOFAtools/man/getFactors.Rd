% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{getFactors}
\alias{getFactors}
\title{wraper to extract the latent factors from the model}
\usage{
getFactors(object, as.data.frame = FALSE, include_intercept = TRUE,
  factors = "all")
}
\arguments{
\item{object}{a \code{\link{MOFAmodel}} object.}

\item{as.data.frame:}{boolean indicating whether to return factors as a long data frame with columns (sample,factor,value), default is FALSE.}

\item{include_intercept:}{boolean indicating where to include the intercept term of the model, default is TRUE.}

\item{factors:}{vector with the factors indices (numeric) or factor names (character) to fetch.}
}
\value{
by default returns a matrix of dimensionality (N,K) where N is number of samples and k is number of factors. 
Alternatively, with as.data.frame=TRUE, it returns a data frame with columns (sample,factor,value)
}
