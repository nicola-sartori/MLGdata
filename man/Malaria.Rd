% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Malaria}
\alias{Malaria}
\title{Malaria Transmission in the Western Kenyan Highlands}
\format{
The data frame has 8204 observations on the following variables

\describe{

\item{\code{Cluster}}{unique ID for each of the 46 school clusters}

\item{\code{Long}}{longitude coordinate of the household location}

\item{\code{Lat}}{latitude coordinate of the household location}

\item{\code{RDT}}{binary variable indicating the outcome of the RDT (\code{1}, positive; \code{0}, negative)}

\item{\code{Gender}}{factor variable indicating the gender of the sampled individual (\code{Female, Male})}

\item{\code{Age}}{age of the sampled individual (in years)}

\item{\code{NetUse}}{binary variable indicating whether the sampled individual
slept under a bed net the previous night (\code{1}, yes; \code{0}, no)}

\item{\code{MosqCntl}}{binary variable indicating whether the household has used some kind of mosquito control,
such as sprays and coils (\code{1}, yes; \code{0}, no)}

\item{\code{IRS}}{binary variables in indicating whether there has been indoor residual spraying (IRS) in the
house in the last 12 months (\code{1}, yes; \code{0}, no)}

\item{\code{Travel}}{binary variable indicating whether the sampled individual has travelled outside the village
in the last three months (\code{1}, yes; \code{0}, no)}

\item{\code{SES}}{ordinal variable indicating the socio-economic status (SES) of the household.
The variable is an integer score from \code{1} (poor) to \code{5} (rich)}

\item{\code{District}}{factor variable indicating the village of the sampled individual (\code{Kisii Central, Rachuonyo})}

\item{\code{Survey}}{factor variables indicating the survey in which the participant was enrolled (\code{community, school})}

}
}
\source{
\url{https://docs.google.com/viewer?a=v&pid=sites&srcid=ZGVmYXVsdGRvbWFpbnxtYmdnbG9iYWxoZWFsdGh8Z3g6NjZhNzc4YzdkOWViNTRjNw}
}
\usage{
Malaria
}
\description{
The dataset contains information on 8204 individuals enrolled in concurrent school and community
cross-sectional surveys, conducted in 46 school clusters in the western Kenyan highlands.
Malaria was assessed by rapid diagnostic test (RDT).
}
\references{
Stevenson, J.C., Stresman, G.H., Gitonga, C.W., Gillig, J., Owaga, C., Marube, E., Odongo, W.,
Okoth, A., China, P., Oriango, R. e Brooker, S.J. (2013). Reliability of school surveys in estimating
geographic variation in malaria transmission in the western Kenyan highlands. \emph{PLoS One}, \bold{8}, e77641.
}
\keyword{datasets}
