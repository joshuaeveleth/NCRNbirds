% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NCRNbirds_Class_def.R
\docType{class}
\name{NCRNbirds-class}
\alias{NCRNbirds-class}
\title{S4 Class Definition for NCRNbirds}
\description{
An S4 class that contains the data from bird monitoring from a set of montoirng points. This will typcially be a single park, but it could be any group of plots, including part of a park or a group of parks.
}
\section{Slots}{

\describe{
\item{\code{ParkCode}}{A short code to designate the park (or group of plots), typically an NPS 4 letter code. Stored as a length 1 character vector.}

\item{\code{ShortName}}{A short name for the park. Stored as a length 1 character vector.}

\item{\code{LongName}}{A long, formal name for the park. Stored as a length 1 character vector.}

\item{\code{Network}}{The code for the Inventory & Montoirng network (or other networ) the park belongs to. Stored as a length 1 character vector.}

\item{\code{Points}}{A \code{data.frame} with information on the mointoring points, such as names and lat/long.}

\item{\code{Visits}}{A \code{data.frame} with information on each sampling visit.}

\item{\code{Birds}}{A \code{data.frame} with the bird monitoring data.}

\item{\code{Species}}{A \code{data.frame} with meta-data about the bird species, including AOU Code, Latin and common names, as well as guild assignments for the BCI calculations.}
}}

