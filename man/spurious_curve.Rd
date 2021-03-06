% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spurious_curve.R
\name{spurious_curve}
\alias{spurious_curve}
\title{Perform a spurious curve analysis}
\usage{
spurious_curve(trans, predictions, references, thresholds = 1:20)
}
\arguments{
\item{trans}{a \code{transition} object}

\item{predictions}{vector of predictions indicating transition \code{(1)} or
non-transition \code{(2)}}

\item{references}{vector of criteria indicating transition \code{(1)} or
non-transition \code{(2)}}

\item{thresholds}{the threshold settings to test}
}
\value{
an object with class \code{spurious_curve}
}
\description{
Assess performance using the Transition Pairing Method when the spurious
pairing threshold is varied
}
\examples{
set.seed(100)
predictions <- (sample(1:100)\%\%2)
references  <- (sample(1:100)\%\%2)
\donttest{
trans <- get_transition_info(
  predictions, references, 7
)
head(spurious_curve(trans))
}
}
