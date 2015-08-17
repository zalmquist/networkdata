\name{jazz}
\alias{jazz}
\docType{data}
\title{Gleiser, Danon Collaboration in Jazz}
\description{
jazz: 198 by 198 symmetric binary matrix.

\bold{BACKGROUND} The data here record a network of jazz bands. The data were obtained from The Red Hot Jazz Archive digital database. The data include 198 bands that performed between 1912 and 1940, with most of the bands performing in the 1920's. In this case each vertex corresponds to a band, and a link between two bands is established if they had at least one musician in common.
}
\usage{data(jazz)}

%\details{

%}
\source{
Pablo M. Gleiser and Leon Danon \emph{Community structure in jazz.} Advances in Complex Systems (ACS) 2003 Vol: 6 Issue: 4 (December 2003) Page: 565 - 573.
}
%\references{

%}
\examples{
data(jazz)
plot(jazz)

##Requires sna package
library(sna)

##Indegree
id<-degree(jazz,gmode="graph",cmode="indegree")
id

##Freeman Degree (also known as total degree)
fd<-degree(jazz,gmode="graph",cmode="freeman")
fd
}
\keyword{datasets}
