% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_-functions.R
\name{get_forecast_type}
\alias{get_forecast_type}
\title{Infer Forecast Type}
\usage{
get_forecast_type(data)
}
\arguments{
\item{data}{A data.frame or data.table with predicted and observed values.}
}
\value{
Character vector of length one with either "binary", "quantile",
"sample" or "point".
}
\description{
Helper function to infer the forecast type based on a
data.frame or similar with predictions. Please check the vignettes to
learn more about forecast types.

Possible forecast types are
\itemize{
\item "sample-based"
\item "quantile-based"
\item "binary"
\item "point" forecast.
}

The function runs additional checks to make sure the data satisfies the
requirements of the respective forecast type and throws an
informative error if any issues are found.
}
\keyword{check-forecasts}
