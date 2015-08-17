\name{padgett}
\alias{padgett}
\docType{data}
\title{Padgett--Florentine Families}
\description{
padgett: Two 16 by 16 binary matrices.

\bold{BACKGROUND} Breiger & Pattison (1986), in their discussion of local role analysis, use a subset of data on the social relations among Renaissance Florentine families (person aggregates) collected by John Padgett from historical documents. The two relations are business ties (PADGB - specifically, recorded financial ties such as loans, credits and joint partnerships) and marriage alliances (PADGM).

As Breiger & Pattison point out, the original data are symmetrically coded. This is acceptable perhaps for marital ties, but is unfortunate for the financial ties (which are almost certainly directed). To remedy this, the financial ties can be recoded as directed relations using some external measure of power - for instance, a measure of wealth. Attributes provide information on (1) each family's net wealth in 1427 (in thousands of lira); (2) the number of priorates (seats on the civic council) held between 1282- 1344; and (3) the total number of business or marriage ties in the total dataset of 116 families (see Breiger & Pattison (1986), p 239).

Substantively, the data include families who were locked in a struggle for political control of the city of Florence in around 1430. Two factions were dominant in this struggle: one revolved around the infamous Medicis (9), the other around the powerful Strozzis (15).

}
\usage{data(padgett)}

\details{

PADGB: symmetric binary\cr
PADGM: symmetric binary\cr

\bold{Vertex Attributes}\cr
wealth: Net wealth in 1427 (in thousands of lira).\cr
priors: The number of priorates (seats on the civic council) held between 1282- 1344.\cr
ties: The total number of business or marriage ties in the total dataset of 116 families (see Breiger & Pattison (1986), p 239).

}
\source{
Kent D. (1978). \emph{The rise of the Medici: Faction in Florence}, 1426-1434. Oxford: Oxford University Press.
}
\references{
Breiger R. and Pattison P. (1986). \emph{Cumulated social roles: The duality of persons and their algebras.} Social Networks, 8, 215-256.
}
\examples{
data(padgett)

##Plot
plot(padgett$PADGM,displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5)

##Vertex attributes
padgett$PADGB\%v\%"wealth"


}
\keyword{datasets}
