\name{zachary}
\alias{zachary}
\docType{data}
\title{Zachary Karate Club}
\description{
zachary: Two 34 by 34 matrices.

\bold{BACKGROUND} These are data collected from the members of a university karate club by Wayne Zachary. The ZACHE matrix represents the presence or absence of ties among the members of the club; the ZACHC matrix indicates the relative strength of the associations (number of situations in and outside the club in which interactions occurred).

Zachary (1977) used these data and an information flow model of network conflict resolution to explain the split-up of this group following disputes among the members.
}
\usage{data(zachary)}


\details{
ZACHE: symmetric, binary.\cr
ZACHC: symmetric, valued.
}
\source{
Zachary W. (1977).\emph{An information flow model for conflict and fission in small groups.} Journal of Anthropological Research, 33, 452-473.
}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(zachary)

##Plot
plot(zachary$ZACHE,usearrows=FALSE)

##Weighted Adjacency matrix
as.sociomatrix(zachary$ZACHC,attrname="edgevalue")
}
\keyword{datasets}
