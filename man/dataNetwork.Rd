% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{dataNetwork}
\alias{dataNetwork}
\title{Make network data usable in the form of edge list and node list.}
\usage{
dataNetwork(userToken, inputNetwork, inputData)
}
\arguments{
\item{userToken}{A user-specific password to show user position on the plot.}

\item{inputNetwork}{A network as an adjacency with edges showns as matrix values of 1 and nodes as row/column names.}

\item{inputData}{The data of all the nodes in the above network.}
}
\value{
Edge list and Node list of the given data.
}
\description{
Make network data usable in the form of edge list and node list.
}
