% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate_isd.R
\name{simulate_size_dat}
\alias{simulate_size_dat}
\title{Simulate ISD}
\usage{
simulate_size_dat(a_dataset, mean_size_data = NULL)
}
\arguments{
\item{a_dataset}{matss dataset}

\item{mean_size_data}{table of id, sd, mean}
}
\value{
long dataframe of timestep, species, and individual size drawn from rnorm
}
\description{
Simulate ISD
}
