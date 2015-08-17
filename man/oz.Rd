\name{oz}
\alias{oz}
\docType{data}
\title{Webster Residence Hall Friendship}
\description{
oz: One 217 by 217 matrix of tie strengths

\bold{BACKGROUND} Cynthia Webster collected friendship data among the 217 residents living at a residence hall located on the Australian National University campus. Residents were interviewed individually at the start of the second semester.

First, they were asked to recall all of their friends who currently lived in the residence hall. They then were provided with a list of all residents and were asked to add anyone whom they also considered a friend, but had forgotten to include. From the complete list of friends, they were asked to indicate the strength of each friendship tie. Most specified three levels of friendship, "best friend," "close friend," and "friend." The data were combined to form a valued, actor-by-actor matrix of reported friendship relations.
}
\usage{data(oz)}



%\details{

%}
\source{
L. C. Freeman, C. M. Webster and D. M. Kirke (1998) \emph{Exploring social structure using dynamic three-dimensional color images.} Social Networks 20, 109-118
}
%\references{

%}
\examples{
data(oz)

##plot
plot(oz)

## weighted adjacency matrix
as.sociomatrix(oz,attrname="edgevalue")
}
\keyword{datasets}
