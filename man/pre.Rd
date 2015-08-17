\name{pre}
\alias{pre}
\docType{data}
\title{Strayer, Strayer, Chapeskie Preschool Dominance}
\description{
 pre: Two communities of preschoolers. One is a 17 by 17 non-symmetric matrix of frequencies and the other is a 19 by 19 non-symmetric matrix of frequencies.
 
 \bold{BACKGROUND} The data are based on observations of 17 and 19 preschool children in two different settings. in Waterloo, Ontario. They show the results of interaction leading to submission on the part of one child or the other.

}
\usage{data(pre)}

\details{
pre_1: 17 by 17 non-symmetric, valued dominance\cr
pre_2: 19 by 19 non-symmetric, valued dominance
}
\source{
Strayer, F.F. and Janet Strayer. 1976. \emph{An Ethological Analysis of Social Agonism and Dominance Relations among Preschool Children.} Child Development. 47:980-989.
 Strayer, F. F., Janet Strayer and Thomas R. Chapeskie. 1980. \emph{The perception of social power among preschool children.} Chapter 10 in Ormack, Donald R., F. F. Strayer and Daniel G. Freedman (eds.), Dominance Relations. New York: Garland STPM Press.
}
%\references{
  %~~ possibly secondary sources and usages ~~
%}
\examples{
data(pre)

##plot
plot(pre$pre_1,attrname="edgevalue")

##Weighted matrix
as.sociomatrix(pre$pre_2,attrname="edgevalue")
}
\keyword{datasets}
