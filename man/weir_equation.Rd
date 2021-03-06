% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Metabolic_Equations.R
\name{weir_equation}
\alias{weir_equation}
\title{Calculate energy expenditure using the Weir equation}
\usage{
weir_equation(VO2, VCO2, epochSecs)
}
\arguments{
\item{VO2}{Oxygen consumption}

\item{VCO2}{Carbon dioxide production}

\item{epochSecs}{The averaging window of the metabolic data, in seconds}
}
\description{
Calculate energy expenditure using the Weir equation
}
\examples{
weir_equation(3.5, 3.1, 60)

}
