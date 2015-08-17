\name{bktec}
\alias{bktec}
\docType{data}
\title{Bernard, Killworth, Sailer Technical}
\description{
bktec: Two 34 by 34 matrices.

\bold{BACKGROUND} Bernard & Killworth, later with the help of Sailer, collected five sets of data on human interactions in bounded groups and on the actors' ability to recall those interactions. In each study they obtained measures of social interaction among all actors, and ranking data based on the subjects' memory of those interactions. The names of all cognitive (recall) matrices end in C, those of the behavioral measures in B.

These data concern interactions in a technical research group at a West Virginia university. BKTECB contains a frequency record of interactions, made by an observer every half-hour during one five-day work week. BKTECC contains the personal rankings of the remembered frequency of interactions in the same period.
}
\usage{data(bktec)}

\details{
BKTECB: symmetric, valued.\cr
BKTECC: non-symmetric, valued (rankings).
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
data(bktec)

## Plot
plot(bktec$BKTECB,attrname="edgevalue")

## Valued matrix
as.sociomatrix(bktec$BKTECB,attrname="edgevalue")
}
\keyword{datasets}
