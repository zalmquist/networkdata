\name{macaque1}
\alias{macaque1}
\docType{data}
\title{Strayer, Cummins Dominance Among Sub-Adult Macaques}
\description{
macaque1: Two 16 by 16 matrices.
 
 \bold{BACKGROUND} The two tables report dominance encounters in a colony of 16 subadult and juvenile macaque monkeys (Macaca nemestrina) at the Washington Regional Primate Center in Seattle. The first matrix is a record of the number of times the row monkey expressed agressive behaviors (i.e. assault, bite, push-pull, pout-threat, lunge-threat, chase) that resulted in the column monkey showing clear submission (rapid flight, fear-grimace, cringe, withdraw). Individuals are tagged with gender labels; Numbers are males and letters are females.

The second matrix is a record of competition for an object or to occupy a space. A ``win" was tabulated when the row monkey got the contested object or occupied the space.
}
\usage{data(macaque1)}

\details{
AGGRESSION: non-symmetric, valued.\cr
COMPETITION: non-symmetric, valued.
}
\source{
F. F. Strayer and Mark S. Cummins,  \emph{Aggressive and competitive structures in captive monkey groups,} in Donald R. Omary, F. F. Strayer and Daniel G. Freedman, Dominance Relations: An Ethological View of Human Conflict and Social Interaction. New York, Garland STPM Press, 1980, pp. 85-96.
}
%\references{
  %~~ possibly secondary sources and usages ~~
%}
\examples{
data(macaque1)

##Plot
plot(macaque1[[1]])

##Weighted adjacency matrix
as.sociomatrix(macaque1[[1]],attrname="edgevalue")


}
\keyword{datasets}
