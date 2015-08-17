\name{pony}
\alias{pony}
\docType{data}
\title{Cluton-Brock, Greenwood, Powell-- Highland Pony Dominance}
\description{
pony: One 17 by 17 matrix.

\bold{BACKGROUND}Cell entries are the number of occasions in which the row pony threatened the column pony. The main diagonal is uniformly set to zero. The order was imposed using the Schein and Frohman algorithm.
}
\usage{data(pony)}

%\details{


%}
\source{
T.H.Cluton-Brock, J.P.Greenwood and R.P.Powell, 1976, \emph{Ranks and Relationships in Highland Ponies and Highland Cows,} Zeitschrify Tierpsychologie, 41, 202-216.
}
\references{
 M.W.Schein and M.W.Frohman, 1955, \emph{Social Dominance Relationships in a Herd of Dairy-Cattle,} British Journal of Animal Behaviour, 3, 45-55 (1955).
}
\examples{
data(pony)

##Weighted Matrix
as.sociomatrix(pony,attr="edgevalue")



}
\keyword{datasets}
