\name{rhesus}
\alias{rhesus}
\docType{data}
\title{Sade Rhesus Monkey Grooming}
\description{
rhesus: 16 by 16 matrix, non-symmetric, frequencies.
 
 \bold{BACKGROUND} Table of observed grooming episodes in a community of free ranging rhesus monkeys in Cayo Santiago observed in June and July of 1963. Seven are males (066, ER, R006, EZ, EC, CY and CN) and the other nine are females.
}
\usage{data(rhesus)}

\details{
 \bold{Vertex Attributes}\cr
 sex: 1 male; 2 female
 
}
\source{
D. S. Sade, \emph{Sociometrics of Macaca mulatta: Linkages and cliques in grooming matrices,} Folia Primatologica, 1972, 18: 196-223.
}
%\references{
  %~~ possibly secondary sources and usages ~~
%}
\examples{
data(rhesus)

##Plot
plot(rhesus,vertex.col="sex")

##Weighted adjacency matrix
as.sociomatrix(rhesus,attrname="edgevalue")

}
\keyword{datasets}
