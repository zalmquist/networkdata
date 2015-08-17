\name{ox_kids}
\alias{ox_kids}
\docType{data}
\title{McGrew--Dominance Among British Preschoolers}
\description{
ox_kids: One 19 by 19 valued matrix.

\bold{BACKGROUND} W. C. McGrew reported a series of ethological observations of preschool children in Oxford England. One set of observations involved watching boys who were competing for a toy. ``Winners" were those who ended up with the toy. Results are presented here.
}
\usage{data(ox_kids)}

%\details{


%}
\source{
Emmanuel ox_kids, \emph{The Collegial Phenomenon: The Social Mechanisms of Cooperation Among Peers in a Corporate Law Partnership}, Oxford University Press (2001).
}
\references{
McGrew, W. C. 1972. \emph{An Ethological Study of Children's Behavior.} New York, Academic Press, p. 125.
}
\examples{
data(ox_kids)

##Plot
plot(ox_kids,displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5)

##Valued Matrix
as.sociomatrix(ox_kids,attr="edgevalue")


}
\keyword{datasets}
