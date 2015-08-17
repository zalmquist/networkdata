\name{szci}
\alias{szci}
\docType{data}
\title{Stokman, Ziegler, Scott--Corporate Interlocks}
\description{
szci: One 16 by 1 matrix and one 15 by 15 matrix.

\bold{BACKGROUND} These data come from a six-year research project, concluded in 1976, on corporate power in nine European countries and the United States. Each matrix represents corporate interlocks among the major business entities of two countries - the Netherlands (SZCID) and West Germany (SZCIG).

The volume describing this study, referenced below, includes six chapters on network theoretical and analytical issues related to data of this type.
}
\usage{data(szci)}

\details{
SZCID: One 16?16 matrix, symmetric, binary.\cr
SZCIG: One 15?15 matrix, symmetric, binary.
}
\source{
Ziegler R., Bender R. and Biehler H. (1985). \emph{Industry and banking in the German corporate network. In F. Stokman, R. Ziegler & J. Scott (eds), Networks of corporate power.} Cambridge: Polity Press, 1985.\cr
Stokman F., Wasseur F. and Elsas D. (1985). \emph{The Dutch network: Types of interlocks and network structure.} In F. Stokman, R. Ziegler & J. Scott (eds), Networks of corporate power. Cambridge: Polity Press, 1985.\cr
}
%\references{

%}
\examples{
data(szci)

##Plot
plot(szci$SZCID,displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5,usearrows=FALSE)

}
\keyword{datasets}
