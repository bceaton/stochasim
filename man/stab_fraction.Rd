% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stochasim_functions.R
\name{stab_fraction}
\alias{stab_fraction}
\title{Calculate stable grain fractions}
\usage{
stab_fraction(T, Tci, Map = FALSE)
}
\arguments{
\item{T}{mean boundary shear stress (Pa)}

\item{Tci}{critical shear stress(es) for size fraction(s) of interest (Pa)}

\item{Map}{(optional) TRUE = display function, default is FALSE}
}
\description{
\code{stab_fraction} calculates the proportion of a grain size fraction that
is likely to remain immobile during a flood event, based on the ratio of the 
mean boundary shear stress to the critical shear stress to entrain the that
grain size fraction
}
