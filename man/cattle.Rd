\name{cattle}
\alias{cattle}
\docType{data}
\title{Schein, Fohrman Cattle Dominance}
\description{
 cattle: One 28 by 28 matrix, non-symmetric, valued.
 
\bold{BACKGROUND} Here the data report part of the observations of dominance-deference behavior exhibited by a herd of dairy cattle at the Iberia Livestock Experiment Station in Jenerette, Louisiana. Contests (most of which were merely threats) were recorded and winners were recorded. The table shows the number of occasions on which the row cow bested the column cow.
}
\usage{data(cattle)}

%\details{
%}
\source{
M. W. Schein \& M. H. Fohrman, \emph{Social dominance relationships in a herd of dairy cattle,} 1955, British Journal of Animal Behaviour, 3: 45-55.
}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(cattle)

##Plot
plot(cattle)

## Adjacency matrix
as.sociomatrix(cattle,attrname="edgevalue")
}
\keyword{datasets}
