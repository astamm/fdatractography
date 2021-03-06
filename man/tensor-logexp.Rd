% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tensors.R
\name{tensor-logexp}
\alias{tensor-logexp}
\alias{tensor_exp}
\alias{tensor_log}
\title{Tensor Exponentiation and Logarithm}
\usage{
tensor_exp(x, validate = TRUE)

tensor_log(x, validate = TRUE)
}
\arguments{
\item{x}{An object of class \code{\link{tensor}}.}

\item{validate}{A boolean specifying wether the function should check that
input is a tensor.}
}
\value{
A 3x3 symmetric matrix which is the exponential of the input in the
  case of \code{tensor_exp} or the logarithm of the input in the case of
  \code{tensor_log}. It is stored as a 6-dimensional vector.
}
\description{
Tensor Exponentiation and Logarithm
}
\examples{
tensor_exp(tensor())
tensor_log(tensor())
}
