% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{createLine}
\alias{createLine}
\title{Create line plot with user-specific line highlighted.}
\usage{
createLine(userToken, data, xlength, dim = "", xlabs = NULL,
  dimnames = NULL, legendtitle = "", ylimMin = 0, ylimMax = NULL,
  xrotate = FALSE)
}
\arguments{
\item{userToken}{A user-specific password to show user position on the plot.}

\item{data}{An input data frame.}

\item{xlength}{The length of x-axis/ The number of variables.}

\item{dim}{Manually selected dimension (tab) highlighted when the relevant tab is selected. (optional)}

\item{xlabs}{A character vector of x-axis tick labels with length equal to xlength. (optional)}

\item{dimnames}{A chacter vector representing line labels in the legend. (optional)}

\item{legendtitle}{Title of the legend. (optional)}

\item{ylimMin}{Lower limit of y-axis. (optional)}

\item{ylimMax}{Upper limit of y-axis. (optional)}

\item{xrotate}{If TRUE, rotate x-axis tick labels by 90 degree. (optional)}
}
\value{
A plot with multiple lines.
}
\description{
Create line plot with user-specific line highlighted.
}
