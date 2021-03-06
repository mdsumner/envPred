% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{linearDetrending}
\alias{linearDetrending}
\title{Linear detrending of time series}
\usage{
linearDetrending(rawTimeSeries, datesVector)
}
\arguments{
\item{rawTimeSeries}{A \code{\link[base]{numeric}} vector containing 
a raw environmental time series.}

\item{datesVector}{An object of class \code{\link[base]{Date}} of format YYYY-MM-DD
(must be in progressive chronological order).}
}
\value{
A \code{\link[base]{list}} containing a \code{\link[base]{numeric}} vector 
of the time (in days) for each observation in \code{rawTimeSeries} starting at day 0, 
and a \code{\link[base]{numeric}} vector containing the residual variation of \code{rawTimeSeries}
after removing the linear trend.
}
\description{
Linear detrending of time series
}
\seealso{
\code{\link[envPred]{envPredictability}}.
}
\author{
Diego Barneche and Scott Burgess.
}
