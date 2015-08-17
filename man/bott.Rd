\name{bott}
\alias{bott}
\docType{data}
\title{Bott--Preschool}
\description{
bott: Five 11 by 11 weighted adjacency matrices in network format:

\bold{BACKGROUND}he data were collected in 1926 in a preschool in Toronto. Observations were made on each child in turn who was defined as a "focal" individual. Instances in which the focal child (1) talked to another, (2) interfered with another, (3) watched another, (4) imitated another or (5) cooperated with another were tabulated along with the name of the other to whom the social behavior was directed. The result was tabulated in five matrices. Female children are identified with an astrisk on their row and column label.

}
\usage{data(bott)}

\details{
\bold{Five 11 by 11 sociomatrices in network class:}

talk: non-symmetric, valued.
interfere: non-symmetric, valued.
watchnon-symmetric, valued.
imitate: non-symmetric, valued.
cooperate: non-symmetric, valued.

\bold{Attributes:}

age.month - age in month.


}
\source{
Bott, H. \emph{Observations of play activities in a nursery school,} Genetic Psychology Monographs, 1928, 4: 44-88.
}
%\references{

%}
\examples{
data(bott)
plot.network(bott[[1]])

##Weighted adjacency matrix
as.matrix(bott[[1]],attr="edgevalue")

##Vertex attributes
bott[[1]]\%v\%"age.month"

coord<-plot(bott[[1]],attrname="edgevalue",vertex.col="age.month",usearrow=FALSE)
plot(bott[[2]],attrname="edgevalue",vertex.col="age.month",usearrow=FALSE,coord=coord)
plot(bott[[3]],attrname="edgevalue",vertex.col="age.month",coord=coord)
plot(bott[[4]],attrname="edgevalue",vertex.col="age.month",coord=coord)
}

\keyword{datasets}
