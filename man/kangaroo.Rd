\name{kangaroo}
\alias{kangaroo}
\docType{data}
\title{Grank Kangaroo Proximities and Ranks}
\description{
kangaroo: 17 by 17 symmetric, valued proximities

\bold{BACKGROUND} The \emph{kangaroo} file shows frequencies of observed physical proximities among a collection of 17 free-ranging grey kangaroos. Observations were made in the Nadgee Nature Reserve in New South Wales. There were 18 kangaroos in the original report, but one (number M11) was never observed and is therefore dropped from this table.

The first five row-columns are females, the next 12 are males. F4, F5 and M2 are juveniles.

Two kinds of dominance ranks are also reported in the vertex attributes. One, SS, is the ratio of an animal's number of ``successes" to its number of "involvements." The other, PS, is calculated by assigning an animal 2 points for each other animal it bests on more than 50\% of their contacts. One point is given for a tie and none for less than 50\% successes. Since, except for a juvenile male (M2), there were no cross-sex contests, males and females are ranked seperately, but M2 is ranked with the females.


}
\usage{data(kangaroo)}

\details{
\bold{Vertex Attributes}

SSRank: 1-9\cr
PSRank:  1-11\cr
sex: 1 male; 2 female
}
\source{
T. R. Grant, \emph{Dominance and association among members of a captive and a free-ranging group of grey kangaroos (Macropus giganthus),} Animal Behaviour, 1973, 21: 449-456.
}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(kangaroo)

##Plot
plot(kangaroo)

##Weighted adjacency matrix
as.sociomatrix(kangaroo,attrname="edgevalue")

### Vertex attributes
kangaroo\%v\%"PSRank"

}
\keyword{datasets}
