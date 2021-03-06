% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clusterSamples.R
\name{clusterSamples}
\alias{clusterSamples}
\title{K-means clustering on samples based on latent factors}
\usage{
clusterSamples(object, k, factors = "all")
}
\arguments{
\item{object}{a \code{\link{MOFAmodel}} object.}

\item{k}{number of clusters}

\item{factors}{vector with the factors indices (numeric) or factor names (character) to use for clustering. Default is "all"}
}
\value{
output from kmeans function
}
\description{
latent factors are continuous in nature but they can be used to predict clusters of samples, similar to what the iCluster model does (Shen, 2009). \cr
The clustering can be performed in a single factor, which is equivalent to setting a manual threshold, or using multiple factors. \cr
}
