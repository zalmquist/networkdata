\name{krackht}
\alias{krackht}
\docType{data}
\title{Krackhardt High Tech Managers}
\description{
krackht: Three 21 by 21 matrices.

\bold{BACKGROUND} These data were collected from the managers of a high-tec company. The company manufactured high-tech equipment on the west coast of the United States and had just over 100 employees with 21 managers. Each manager was asked "To whom do you go to for advice?" and ``Who is your friend?" Data for the item ``To whom do you report?" was taken from company documents. In addition attribute information was collected. This consisted of the managers age (in years), length of service or tenure (in years), level in the corporate hierarchy (coded 1,2 and 3; 1=CEO, 2 = Vice President, 3 = manager) and department (coded 1,2,3,4 with the CEO in department 0 ie not in a department).
}
\usage{data(krackht)}

\details{
ADVICE: non-symmetric, binary.\cr
FRIENDSHIP: non-symmetric, binary.\cr
REPORTS: non-symmetric, binary.\cr

\bold{Vertex Attributes}

AGE: years.\cr
DEPT: 1-4, and CEO (i.e. not in the department) coded 0\cr
LEVEL: 1=CEO, 2 = Vice President, 3 = manager\cr
TENURE: years.

}
\source{
Krackhardt D. (1987). \emph{Cognitive social structures.} Social Networks, 9, 104-134.
}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(krackht)

##Plot
plot(krackht[[1]])

##Vertex attributes
krackht[[2]]\%v\%"DEPT"
krackht[[2]]\%v\%"LEVEL"

##Plot colored by dept
plot(krackht$ADVICE,vertex.col="DEPT")
}
\keyword{datasets}
