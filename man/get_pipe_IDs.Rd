% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_pipe_IDs.R
\name{get_pipe_IDs}
\alias{get_pipe_IDs}
\title{get the gene symbols of probes for each GPL}
\usage{
get_pipe_IDs(gpl)
}
\arguments{
\item{gpl}{the name of GPL, such as GPL21827}
}
\value{
a data.frame which contains the gene symbols of probes
}
\description{
get_pipe_IDs need the name of GPL, such as GPL21827, and it will return a data.frame
}
\examples{
get_pipe_IDs('GPL21827')
}
