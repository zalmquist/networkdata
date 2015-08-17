\name{train}
\alias{train}
\docType{data}
\title{Rodriguez-- Madrid Train Bombing}
\description{
train: One 70 by 70 symmetric binary matrix.

\bold{BACKGROUND} Jose A. Rodriguez of the University of Barcelona created a network of the individuals involved in the bombing of commuter trains in Madrid on March 11, 2004. Rodriguez used press accounts in the two major Spanish daily newspapers (El Pais and El Mundo) to reconstruct the terrorist network. The names included were of those people suspected of having participated and their relatves. Four relations were recorded:

Rodriguez specified 4 kinds of ties linking theindividuals involved:

1.Trust--friendship (contact, kinship, links in the telephone center).
2. Ties to Al Qaeda and to Osama Bin Laden.
3. Co-participation in training camps and/or wars. 
4. Co-participation in previous terrorist Attacks (Sept 11, Casablanca).

These four were added together providing a ``strength of connection" index that ranges from 1 to 4.
}
\usage{data(train)}

%\details{

%}
\source{
Hayes, Brian. 2006. \emph{Connecting the dots.} American Scientist 94 (5):400-404.
}
%\references{

%}
\examples{
data(train)

##Plot
plot(train,displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5,usearrows=FALSE)

##Edge attribute
train\%e\%"edgevalue"
as.sociomatrix(train,attr="edgevalue")



}
\keyword{datasets}
