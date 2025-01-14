% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{print.scoringutils_check}
\alias{print.scoringutils_check}
\title{Print output from \code{check_forecasts()}}
\usage{
\method{print}{scoringutils_check}(x, ...)
}
\arguments{
\item{x}{An object of class 'scoringutils_check' as produced b y
\code{check_forecasts()}}

\item{...}{additional arguments (not used here)}
}
\description{
Helper function that prints the output generated by
\code{check_forecasts()}
}
\examples{
check <- as_forecast(example_quantile)
print(check)
}
\keyword{check-forecasts}
