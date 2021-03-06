% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format.R
\name{format_ch_vec}
\alias{format_ch_vec}
\alias{format_selectors}
\title{Helpers for printing step functions}
\usage{
format_ch_vec(x, sep = ", ", width = options()$width - 9)

format_selectors(x, width = options()$width - 9)
}
\arguments{
\item{x}{A vector of objects.}

\item{sep}{A character string for separating values.}

\item{width}{An integer for when to split the output over lines.}
}
\value{
A character string
}
\description{
Helpers for printing step functions
}
\keyword{internal}
