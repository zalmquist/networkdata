\name{sheep}
\alias{sheep}
\docType{data}
\title{Hass Bighorn Sheep Dominance}
\description{
sheep: One 28 by 28 non-symmetric matrix of frequencies. 

\bold{BACKGROUND} Data record wins and losses for 28 female bighorn sheep observed on the National Bison Range in 1984. The cell entry is the number of occasions on which the row sheep was observed dominating the column sheep. Ages are listed, but those assigned an age of 9 are at least 9 years old; they may be older.

}
\usage{data(sheep)}

\details{
\bold{Vertex Attributes}\cr
age: years (with a cap of 9)
  
}
\source{
Christine Hass, \emph{Social status in female bighorn sheep (Ovis canadensis): expression, development and reproductive correlates."}Journal of the Zoological Society of London, 1991, 225: 509-523.Station, Technical Bulletin 73.
}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(sheep)

##Plot
plot(sheep,vertex.col="age")
}
\keyword{datasets}
