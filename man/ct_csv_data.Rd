% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ct_csv_data.R
\name{ct_csv_data}
\alias{ct_csv_data}
\title{UN Comtrade data extraction via CSV}
\usage{
ct_csv_data(url, colname)
}
\arguments{
\item{url}{Complete url string of the call to the API.}

\item{colname}{Indication as to whether to use "human friendly" col names or
"machine friendly" col names. Value will be either "H" or "M".}
}
\value{
List of length three, elements are:
 \itemize{
 \item \code{msg}: Brief message on whether data was returned.
 \item \code{details}: Further details related to the nature of the API
   return.
 \item \code{data}: Dataframe object of return data.
 }
}
\description{
Function makes an API call to UN Comtrade, data is returned from the API as
a CSV object. Return value of this function is a list containing the data
as a dataframe and information on whether the connection to the API was
successful, and whether or not data was returned from the API. For use with
the UN Comtrade API, full API docs can be found at
\url{https://comtrade.un.org/data/doc/api/}
}
