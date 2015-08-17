\name{bison}
\alias{bison}
\docType{data}
\title{bison Law Firm}
\description{
bison: One 26 by 26 non-symmetric, valued dominance matrix.

\bold{BACKGROUND} The usual aggressive behaviors (fighting, nod-threats, broadside threats, head-on threats, rush threats and supplanting) were recorded among 26 males in a herd of American bison. Observations were recorded for 12 hours per day from July 25 through August 14, 1972 on the National Bison Range in Moiese, Montana. In addition, breeding behavior was recorded.

}
\usage{data(bison)}

\details{

\bold{Vertex Attributes}\cr
breeding.success: min: 0; median: 1; max: 4.

}
\source{
D. F. Lott, \emph{Dominance relations and breeding rate in mature male American bison," Zeitschrift Tierpsychologie}, 1979, 49: 418-432.
}
%\references{

%}
\examples{
data(bison)

##Plot
plot(bison,vertex.col="breeding.success", edge.lwd="edgevalue")

##Vertex attributes

bison\%v\%"breeding.success"


}
\keyword{datasets}
