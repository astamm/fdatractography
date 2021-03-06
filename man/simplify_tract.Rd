% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracts.R
\name{simplify_tract}
\alias{simplify_tract}
\title{Subsetting operator for \code{\link{tract}} objects}
\usage{
simplify_tract(tract, clusters = NULL, validate = TRUE)
}
\arguments{
\item{tract}{The input \code{\link{tract}}.}

\item{clusters}{A numeric or integer vector giving the cluster membership of
each \code{\link{streamline}} in the \code{\link{tract}}.}

\item{i}{A valid expression to extract subtract with fewer streamlines (could be an integer, a numeric vector, of a logical vector).}

\item{tract}{An object of class \code{\link{tract}}.}
}
\value{
A \code{\link{tract}} with the selected streamlines only.

A \code{\link{tract}}.
}
\description{
This method provides an easy and natural way to subset a tract
stored in a \code{\link{tract}} object, without having to deal with the inner
representation of the \code{\link{tract}} class.
}
\examples{
file <- system.file("extdata", "Case001_CST_Left.csv", package = "fdatractography")
cst_left <- read_tract(file)
t1 <- cst_left[1]
t2 <- cst_left[1:2]
n <- length(cst_left$data)
selected_streamlines <- sample(c(TRUE, FALSE), n, replace = TRUE)
t3 <- cst_left[selected_streamlines]
Tract Simplification by Cluster Medians

file <- system.file("extdata", "Case001_CST_Left.csv", package = "fdatractography")
cst_left <- read_tract(file)
m <- simplify_tract(cst_left)
}
