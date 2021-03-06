% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stochasim_functions.R
\name{sim_flood}
\alias{sim_flood}
\title{Simulate a log-normal flood series}
\usage{
sim_flood(Qmean, Qmax, n = 1000, Map = F)
}
\arguments{
\item{Qmean}{the mean annual maximum flood (m3/s)}

\item{Qmax}{the maximum probably flood for the  system (m3/s)}

\item{n}{the length of the flood record to simulate}

\item{Map}{(optional) LOGICAL, when TRUE, the distributions are graphed}
}
\description{
\code{sim_flood} is a function to generate a log normal flood distribution
based on specifying the mean annual peak flow and an estimate of the maximum 
probable flood
}
