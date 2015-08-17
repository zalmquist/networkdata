\name{trade}
\alias{trade}
\docType{data}
\title{Smith, White--International Trade}
\description{
trade: Five 24 by 24 Matrices

\bold{BACKGROUND} These data were selected by Wasserman and Faust (1994) from a list of 63 countries given by Smith and White (1988). The selection was intended to be a representative sample of countries which spanned the globe physically, economically and politically and was used by them in their network analysis book. The data records interaction of the countries with respect to trade of four goods, namely:manufactured goods, food and live animals, crude materials (not food) and minerals and fuels. The final matrix records exchange of diplomats between the countries. All trade (including the diplomats) is from the row to the column. 
}
\usage{data(trade)}

\details{

MANUFACTURED_GOODS: non-symmetric, binary.\cr
FOODS :non-symmetric, binary.\cr
CRUDE_MATERIALS: non-symmetric, binary.\cr
MINERALS: non-symmetric, binary.\cr
DIPLOMATIC_EXCHANGE: non-symmetric, binary.\cr

\bold{Vertex Attributes}\cr
POP_GROWTH:  average population growth between 1970 and 1981.\cr
GNP: average GNP growth (per capita) over the same period.\cr
SCHOOLS: secondary school enrollment ratio in 1981.\cr
ENERGY: energy consumption in 1981 (in kilo coal equivalents per capita).\cr

}
\source{
Smith D and D White (1988). \emph{Structure and dynamics of the global economy: Network analysis of international trade} 1965-1980. Unpublished Manuscript.
}
\references{
Wasserman S and K Faust (1994). \emph{Social Network Analysis: Methods and Applications.} Cambridge University Press, Cambridge.

}
\examples{
data(trade)

##Plot
plot(trade$FOODS,displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5,vertex.col="SCHOOLS")

##Vertex attributes
trade$MINERALS\%v\%"GNP"

}
\keyword{datasets}
