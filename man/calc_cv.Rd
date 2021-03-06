% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_cv.R
\name{calc_cv}
\alias{calc_cv}
\title{calc_cv}
\usage{
calc_cv(x, na.rm = FALSE)
}
\arguments{
\item{x}{vector.}

\item{na.rm}{Logical if `NA` should also removed}
}
\value{
numeric
}
\description{
Calculate coefficient of variation.
}
\details{
Function to calculate coefficient of variation cv = sd / mean * 100 of vector.
}
\examples{
x <- runif(n = 100)
calc_cv(x = x)

}
