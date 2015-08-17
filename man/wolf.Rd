\name{wolf}
\alias{wolf}
\docType{data}
\title{wolf Law Firm}
\description{
wolf: One 16 by 16 matrix of frequencies.

\bold{BACKGROUND} These are data on a captive family of wolves in Arnheim, Germany. The 16 wolves studied here were housed in a large wooded enclosure and observed in 1978. This matrix displays deference acts. The number in a cell represents the number of occasions on which the row wolf was seen to exhibit a ``low posture" display directed toward the column wolf. The behavior could involve approach or retreat, but the fact that it was performed in ``low posture" suggests that it was deferent.
}
\usage{data(wolf)}

\details{

\bold{Vertex Attributes}\cr
age: years\cr
sex: male=1; female=0\cr

}
\source{
Jan A. R. A. M. van Hooff and Joep A. B. Wensing, \emph{Dominance and its behavioral measures in a captive wolf pack,} Chapter 11 in Harry Frank, ed., Man and Wolf. Dordrecht: Junk, 1987, pp. 219-252.

}
%\references{

%}
\examples{
data(wolf)

##Plot
plot(wolf,displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5,vertex.col="sex",edge.lwd=(1/sum(as.sociomatrix(wolf,attr="edgevalue")))*as.sociomatrix(wolf,attr="edgevalue"))

##Vertex attributes

wolf%v\%"age"


}
\keyword{datasets}
