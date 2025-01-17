% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trenda.R
\name{trenda}
\alias{trenda}
\title{Function to calculate trend analyses in time series}
\usage{
trenda(data_dir, plot_dir, result_name, log_trans = FALSE)
}
\arguments{
\item{data_dir}{directory where the data is stored}

\item{plot_dir}{directory where the generated plots are saved}

\item{result_name}{directory and name (without ending) where the result table
is stored}

\item{log_trans}{logical if log-transformed values are used (TRUE leads to
the adjustments for plot function)}
}
\value{
the function does not return a value but stores the plot and table in
the assigned directories
}
\description{
Main function of the package trenda. Chose a folder with data to
be analysed. This requires a dataset with continuous observations (eg. an observation
made over several years)
}
