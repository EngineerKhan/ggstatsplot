% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers_stats.R
\name{untable}
\alias{untable}
\title{Untable a dataset}
\usage{
untable(data, counts)
}
\arguments{
\item{data}{A data.frame to untable.}

\item{counts}{A column containing counts.}
}
\description{
Given a tabulated dataset, this will untabulate it by repeating
each row by the number of times it was repeated.
}
\examples{
# untable(data = tibble::as_data_frame(datasets::Titanic), counts = n)

}
\keyword{internal}
