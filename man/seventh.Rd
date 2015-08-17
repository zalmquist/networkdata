\name{seventh}
\alias{seventh}
\docType{data}
\title{Vickers, Chan Seventh Graders}
\description{
seventh: Three 29 by 29 matrices.

\bold{BACKGROUND} The data were collected by Vickers from 29 seventh grade students in a school in Victoria, Australia. Students were asked to nominate their classmates on a number of relations including the following three:

Who do you get on with in the class?\cr
Who are your best friends in the class?\cr
Who would you prefer to work with?\cr

Students 1 through 12 are boys and 13 through 29 are girls.

}
\usage{data(seventh)}

\details{
get_on_with: non-symmetric, binary.\cr
best_friends: non-symmetric, binary.\cr
work_with: non-symmetric, binary.

\bold{Vertex Attribute}\cr
sex: 1 male; 2 female.

}
\source{
Vickers, M. and S. Chan. 1981. \emph{Representing Classroom Social Structure}. Melbourne: Victoria Institute of Secondary Education.
}
\references{
Robins, G., P. Pattison and S. Wasserman. 1999. \emph{Logit models and logistic regressions for social networks:III. Valued relations."} Psychometrika 64: 371-394.\cr
Wasserman, S. and P. Pattison. 1996. \emph{Logit models and logistic regressions for social networks: I. An introduction to Markov graphs and p*.} Psychometrika 61: 401-425.
}
\examples{
data(seventh)

##Plot
plot(seventh$best_friends, vertex.col="sex")
}
\keyword{datasets}
