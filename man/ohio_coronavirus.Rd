% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{ohio_coronavirus}
\alias{ohio_coronavirus}
\title{Ohio Department of Health COVID-19 data, current as of 2020-05-01}
\format{
An object of class \code{spec_tbl_df} (inherits from \code{tbl_df}, \code{tbl}, \code{data.frame}) with 10699 rows and 9 columns.
}
\source{
\url{coronavirus.ohio.gov/static/COVIDSummaryData.csv}
}
\usage{
ohio_coronavirus
}
\description{
The data is provided by the Ohio Department of Health COVID-19 Dashboard
(\url{coronavirus.ohio.gov})
}
\details{
\describe{
\item{county}{county where the case was recorded}
\item{sex}{sex, Female or Male}
\item{age}{age range of the individual as a string}
\item{onset_date}{date of onset of infect}
\item{death_date}{date of death}
\item{admission_date}{date the individual was admitted to hospital}
\item{new_cases}{new cases on this date}
\item{new_deaths}{new deaths on this date}
\item{new_hospitalizations}{new hospitalizations on this date}
}
}
\keyword{datasets}
