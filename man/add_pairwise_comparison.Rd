% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarise_scores.R
\name{add_pairwise_comparison}
\alias{add_pairwise_comparison}
\title{Add pairwise comparisons}
\usage{
add_pairwise_comparison(
  scores,
  by = NULL,
  relative_skill_metric = "auto",
  baseline = NULL
)
}
\arguments{
\item{scores}{MORE INFO HERE.}

\item{by}{character vector with column names to summarise scores by. Default
is \code{NULL}, meaning that the only summary that takes is place is summarising
over samples or quantiles (in case of quantile-based forecasts), such that
there is one score per forecast as defined by the \emph{unit of a single forecast}
(rather than one score for every sample or quantile).}

\item{relative_skill_metric}{character with the name of the metric for which
a relative skill shall be computed. If equal to 'auto' (the default), then
this will be either interval score, CRPS or Brier score (depending on which
of these is available in the input data)}

\item{baseline}{character string with the name of a model. If a baseline is
given, then a scaled relative skill with respect to the baseline will be
returned. By default (\code{NULL}), relative skill will not be scaled with
respect to a baseline model.}
}
\description{
Adds a columns with relative skills computed by running
pairwise comparisons on the scores.

a column called
'model' must be present in the input data. For more information on
the computation of relative skill, see \code{\link[=pairwise_comparison]{pairwise_comparison()}}.
Relative skill will be calculated for the aggregation level specified in
\code{by}.
WRITE MORE INFO HERE.
}
\keyword{keyword}
\keyword{scoring}
