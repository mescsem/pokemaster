% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pokegen.R
\name{pokegen}
\alias{pokegen}
\title{Generate a random pokemon team}
\usage{
pokegen(n = 6)
}
\arguments{
\item{n}{Integer. \code{n} is the number of pokemons to generate. A pokemon team can range from 1 pokemon to 6 pokemons}
}
\value{
Vector of the names of the \code{n} pokemons randomly generated
}
\description{
\code{pokegen} creates a vector of \code{n} random pokemons
}
\examples{
pokegen(n=3)
pokegen(n=6)
}
