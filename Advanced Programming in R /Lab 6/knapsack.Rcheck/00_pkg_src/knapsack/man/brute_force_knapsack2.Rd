% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knapsack_brute_force2.R
\name{brute_force_knapsack2}
\alias{brute_force_knapsack2}
\title{GET_votation}
\usage{
brute_force_knapsack2(x, W)
}
\arguments{
\item{period}{a}

\item{span}{b}
}
\value{

}
\description{
\code{GET_votation} makes a GET request for data from the 
Swedish Parlament API, specifically for votations.
}
\examples{
brute_force_knapsack2(x = knapsack_objects[1:8,], W = 3500)
brute_force_knapsack2(x = knapsack_objects[1:12,], W = 3500)
brute_force_knapsack2(x = knapsack_objects[1:8,], W = 2000)
brute_force_knapsack2(x = knapsack_objects[1:12,], W = 2000)

}
\references{
\url{http://data.riksdagen.se/}
}
