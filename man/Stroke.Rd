\name{Stroke}
\alias{Stroke}
\docType{data}
\title{Stroke data}
\description{
Longitudinal data from an experiment to promote the recovery of
stroke patients in wide format. The response variable is the Bartel index with
higher scores meaning better outcomes and a maximum score of 100.
}
\usage{Stroke}

\format{
  A \code{tibble} with 24 observations and the following 10 variables
  \describe{
    \item{\code{Subject}}{subject number}
    \item{\code{Group}}{group; A=new occupational therapy intervention, B = existing stroke rehabilitation program in the same
hospital as A, C = usual care in a different hospital}
    \item{\code{week1}}{Bartel index in week 1}
    \item{\code{week2}}{Bartel index in week 2}
    \item{\code{week3}}{Bartel index in week 3}
    \item{\code{week4}}{Bartel index in week 4}
    \item{\code{week5}}{Bartel index in week 5}
    \item{\code{week6}}{Bartel index in week 6}
    \item{\code{week7}}{Bartel index in week 7}
    \item{\code{week8}}{Bartel index in week 8}
  }
}

\source{Dobson, A. J. and Barnett A. (2008). \emph{An Introduction to Generalized Linear Models}, 3-rd ed. Boca Raton: CRC Press.

Package \code{dobson}
}
\keyword{datasets}
\seealso{\code{\link{Stroke1}} for the same data in an extended format.}
