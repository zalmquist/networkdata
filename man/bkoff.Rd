\name{bkoff}
\alias{bkoff}
\docType{data}
\title{Bernard, Killworth, Sailer Office}
\description{
bkoff: Two 40 by 40 matrices.

\bold{BACKGROUND} Bernard \& Killworth, later with the help of Sailer, collected five sets of data on human interactions in bounded groups and on the actors' ability to recall those interactions. In each study they obtained measures of social interaction among all actors, and ranking data based on the subjects' memory of those interactions. The names of all cognitive (recall) matrices end in C, those of the behavioral measures in B.

These data concern interactions in a small business office, again recorded by an "unobtrusive" observer. Observations were made as the observer patrolled a fixed route through the office every fifteen minutes during two four-day periods. BKOFFB contains the observed frequency of interactions; BKOFFC contains rankings of interaction frequency as recalled by the employees over the two-week period.
}
\usage{data(bkoff)}

\details{
BKOFFB: symmetric, valued.\cr
BKOFFC: non-symmetric, valued (rankings)
}
\source{
Bernard H. R., Killworth P. and Sailer L. (1980). \emph{Informant accuracy in social network data IV.} 
Social Networks, 2, 191-218.\cr
}
\references{
Bernard H. R., Killworth P. and Sailer L. (1982).\emph{Informant accuracy in social network data V.} Social Science Research, 11, 30-66.\cr
Romney A. K. and Weller S. (1984). \emph{Predicting informant accuracy from patterns of recall among individuals.} Social Networks, 6, 59-78.
}
\examples{
data(bkoff)

## Plot
plot(bkoff$BKOFFC,attrname="edgevalue")

## Valued matrix
as.sociomatrix(bkoff$BKOFFC,attrname="edgevalue")
}
\keyword{datasets}
