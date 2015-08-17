\name{bkfrat}
\alias{bkfrat}
\docType{data}
\title{ Bernard, Killworth, Sailer Fraternity}
\description{
bkfrat: Two 58 by 58 matrices.

\bold{BACKGROUND} Bernard \& Killworth, later with the help of Sailer, collected five sets of data on human interactions in bounded groups and on the actors' ability to recall those interactions. In each study they obtained measures of social interaction among all actors, and ranking data based on the subjects' memory of those interactions. The names of all cognitive (recall) matrices end in C, those of the behavioral measures in B.

These data concern interactions among students living in a fraternity at a West Virginia college. All subjects had been residents in the fraternity from three months to three years. BKFRAB records the number of times a pair of subjects were seen in conversation by an "unobtrusive" observer (who walked through the public areas of the building every fifteen minutes, 21 hours a day, for five days). BKFRAC contains rankings made by the subjects of how frequently they interacted with other subjects in the observation week.

}
\usage{data(bkfrat)}

\details{
BKFRAB: symmetric, valued.\cr
BKFRAC: non-symmetric, valued (rankings).
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
data(bkfrat)

##Valued Adjacency Matrix
as.sociomatrix(bkfrat[[1]],attrname="edgevalue")
}
\keyword{datasets}
