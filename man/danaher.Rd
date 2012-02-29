\name{danaher}
\alias{danaher}
\docType{data}
\title{Dataset due to Danaher}
\description{
Dataset due to Danaher
}
\usage{data(danaher)}
\format{
  \itemize{
    \item \code{danaher} is a matrix (of class \code{Oarray}) that
    represents Danaher and Hardie's Table 1 
  }
}
\details{

  Since bacon is often \emph{eaten} with eggs, it is reasonable to
  expect that it is \emph{purchased} with eggs.

  Danaher and Hardie use a dataset obtained from a sample of 548 households over
  four consecutive store trips.  They considered only grocery shopping
  trips with a total basket value of at least five dollars.  For each
  household, they counted the total number of bacon purchases in their
  four eligible shopping trips, and the total number of egg purchases
  for the same trips.

  Object \code{danaher} is a five-by-five matrix of class \code{Oarray}
  with entry \eqn{(i,j)} indicating the number of shoppers buying bacon
  on \eqn{i} occasions and eggs on \eqn{j} occasions (note the zero
  offset).  Thus \code{danaher[1,2]=16} indicates that 16 shoppers
  bought bacon on 1 occasion and eggs on 2 occasions.
  }

\references{
P. J. Danaher and B. G. S. Hardie 2005.  \dQuote{Bacon with your eggs?
  Applications of a new bivariate beta-binomial distribution}.
\emph{The American Statistician}, 59(4):282
}
\seealso{\code{\link{optimizer}}}
\examples{
data(danaher)

Lindsey_MB(danaher)


}
\keyword{datasets}
