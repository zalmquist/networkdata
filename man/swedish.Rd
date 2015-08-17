\name{swedish}
\alias{swedish}
\docType{data}
\title{Rosengren--Swedish Literary Criticism}
\description{
swedish: One 15 by 15 matrix, symmetric, binary matrix.

\bold{BACKGROUND} Rosengren collected data on Swedish literary critics writing during the stylistic revolution in Swedish literature in 1881 to 1883. He recorded sets of authors, other than the author being reviewed, who were mentioned together in any published literary review in the Swedish press during those years. Then he dropped any pairs that were mentioned together less than five times and he included only those pairs of authors whose proportion of co-mentions was more than three standard errors above its expectation.

}
\usage{data(swedish)}

%\details{


%}
\source{
Rosengren, K. E. (1968). \emph{Sociological Aspects of the Literary System.} Stockholm: Natur och Culture.
}
\references{
Rosengren, K. E. (1983).\emph{ The Climate of Literature: Sweden's Literary Frume of Reference, }1953-1976. Lund: Studentlitteratur.\cr
Freeman, Linton C. \emph{Boxicity and the Social Context of Swedish Literary Criticism, 1881-1883.} Journal of Social and Biological Structures, 9, 1986, 141-149.
}
\examples{
data(swedish)

##Plot
plot(swedish)



}
\keyword{datasets}
