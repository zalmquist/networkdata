\name{howler}
\alias{howler}
\docType{data}
\title{Froelich, Thorington, Sailer, Gaulin-- Howler Monkey Groups}
\description{
howler: One 17 by 17 symmetric matrix of frequencies. One 17 by 4 two mode binary matrix of monkeys by groups.

\bold{BACKGROUND} These data on 17 mantled howler monkeys, Alouatta palliata, were collected by Froehlich and Thorington (1981) and by Gaulin (Sailer & Gaulin, 1984). The monkeys were assigned to "troops" by Froehlich and Thorington, and Gaulin reported the results of ad libidum "co-observations" of collections of individuals. Monkeys 12 and 26 were juveniles, monkey 9 was an infant and the others were all adults. Monkeys 5, 9, 13, 16, 21, 25 and 27 were males; the others were females.
}
\usage{data(howler)}

\details{
howler: symmetric, valued
howler_groups: two mode binary monkeys by group assignments.

}
\source{
J. W. Froehlich and R. W. Thorington, Jr., 1981, \emph{The genetic structure and socioecology of howler monkeys (Alouatta palliata) on Barro Colorado Island,} in Ecology of Barro Colorado Island: Seasonal Rhythms and Long Term Changes in a Tropical Forest, ed. E. G. Leigh and A. S. Randi. Washington: Smithsonian Press.
}
\references{
 L. D. Sailer and S. J. C. Gaulin, 1984, \emph{Proximity, sociality and observation: the definition of social groups.} American Anthropologist, 86:91-98.
}
\examples{
data(howler)

##Plot
plot(howler$howler_groups)

as.sociomatrix(howler$howler,attr="edgevalue")


}
\keyword{datasets}
