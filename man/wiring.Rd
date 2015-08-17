\name{wiring}
\alias{wiring}
\docType{data}
\title{Roethlisberger, Dickson-- Bank Wiring Room}
\description{
wiring:  Six 14 by 14 matrices.

\bold{BACKGROUND} These are the observational data on 14 Western Electric (Hawthorne Plant) employees from the bank wiring room first presented in Roethlisberger & Dickson (1939). The data are better known through a scrutiny made of the interactions in Homans (1950), and the CONCOR analyses presented in Breiger et al (1975).

The employees worked in a single room and include two inspectors (I1 and I3), three solderers (S1, S2 and S3), and nine wiremen or assemblers (W1 to W9). The interaction categories include: RDGAM, participation in horseplay; RDCON, participation in arguments about open windows; RDPOS, friendship; RDNEG, antagonistic (negative) behavior; RDHLP, helping others with work; and RDJOB, the number of times workers traded job assignments.
}
\usage{data(wiring)}

\details{
RDGAM symmetric, binary\cr
RDCON symmetric, binary\cr
RDPOS symmetric, binary\cr
RDNEG symmetric, binary\cr
RDHLP non-symmetric, binary\cr
RDJOB non-symmetric, valued.\cr
}
\source{
Roethlisberger F. and Dickson W. (1939). \emph{Management and the worker.} Cambridge: Cambridge University Press.
}
\references{
Breiger R., Boorman S. and Arabie P. (1975). \emph{An algorithm for clustering relational data with applications to social network analysis and comparison with multidimensional scaling.} Journal of Mathematical Psychology, 12, 328-383.\cr
Homans G. (1950). \emph{The human group.} New York: Harcourt-Brace.


}
\examples{
data(wiring)

##Plot
plot(wiring$RDCON)

##Vertex attributes
wiring$RDJOB\%e\%"edgevalue"
as.sociomatrix(wiring$RDJOB,attr="edgevalue")

}
\keyword{datasets}
