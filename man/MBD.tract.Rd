% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracts.R
\name{MBD.tract}
\alias{MBD.tract}
\title{Modified Band Depth for Tracts Objects}
\usage{
\method{MBD}{tract}(tract)
}
\arguments{
\item{tract}{A \code{\link{tract}} object.}

\item{validate}{A boolean that specifies whether the input format should be
checked (default: \code{TRUE}).}
}
\value{
A numeric vector of depths for each \code{\link{streamline}} of the
  input \code{\link{tract}} object.
}
\description{
This is a specialization of the \code{\link[roahd]{MBD}} function for
\code{\link{tract}} objects.
}
\examples{
file <- system.file("extdata", "Case001_CST_Left.csv", package = "fdatractography")
cst_left <- read_tract(file)
MBD(cst_left)
}
