% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{fast_avg_sd}
\alias{fast_avg_sd}
\title{Fast implementation of moving average and moving standard deviation}
\usage{
fast_avg_sd(data, window_size, rcpp = FALSE)
}
\arguments{
\item{data}{a \code{vector} or a column \code{matrix} of \code{numeric}.}

\item{window_size}{moving sd window size}

\item{rcpp}{a \code{logical}. Uses rcpp implementation.}
}
\value{
Returns a \code{list} with \code{avg} and \code{sd} \code{vector}s
}
\description{
This function does not handle NA values
}
