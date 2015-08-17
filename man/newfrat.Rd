\name{newfrat}
\alias{newfrat}
\docType{data}
\title{Newcomb, Nordlie Fraternity}
\description{
newfrat: Two lists of network objects each with 15 networks.

\bold{BACKGROUND} These 15 matrices record weekly sociometric preference rankings from 17 men attending the University of Michigan in the fall of 1956; data from week 9 are missing. A "1" indicates first preference, and no ties were allowed.

The men were recruited to live in off-campus (fraternity) housing, rented for them as part of the Michigan Group Study Project supervised by Theodore Newcomb from 1953 to 1956. All were incoming transfer students with no prior acquaintance of one another.

}
\usage{data(newfrat)}

\details{
newfrat: a list object containing \emph{newfrat.dich} and \emph{newfrat.val}.

newfrat.val: a list of 16 network objects--however week 9 is missing newfrat.val[[10]]=NA (newfrat.val\$newc9=NA)-- each network object is valued.

newfrat.dich: a list of 16 network objects--however week 9 is missing newfrat.val[[10]]=NA (newfrat.val\$newc9=NA)-- this item is based off of newfrat.val but has been dichotomized so that there is a tie between i and j if the i,jth cell is less than or equal to 8 and 0 if the i,jth cell is 9 or greater.

newc0: initial time point.  \cr
newc1\cr
newc2  \cr
newc3 \cr
newc4  \cr
newc5  \cr
newc6 \cr
newc7  \cr
newc8  \cr
newc9: missing time point\cr
newc10 \cr
newc11 \cr
newc12 \cr
newc13\cr
newc14\cr
newc15\cr

}
\source{
Newcomb T. (1961). \emph{The acquaintance process}. New York: Holt, Reinhard & Winston.
}
\references{
Nordlie P. (1958). \emph{A longitudinal study of interpersonal attraction in a natural group setting}. Unpublished doctoral dissertation, University of Michigan.\cr
White H., Boorman S. and Breiger R. (1977). \emph{Social structure from multiple networks, I. Blockmodels of roles and positions}. American Journal of Sociology, 81, 730-780.
}
\examples{
data(newfrat)

###Print all 15 networks
par(mfrow=c(3,5))
coord<-plot(newfrat$newfrat.dich[[1]])
for(i in 2:9)
plot(newfrat$newfrat.dich[[i]],coord=coord)

for(i in 11:16)
plot(newfrat$newfrat.dich[[i]],coord=coord)

### Weighted network
as.sociomatrix(newfrat$newfrat.val[[1]],attrname="edgevalue")
}
\keyword{datasets}
