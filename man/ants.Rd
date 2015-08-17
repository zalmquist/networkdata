\name{ants}
\alias{ants}
\docType{data}
\title{Coleman Ant Dominance}
\description{
ants: Two communities of ants. One is a 16 by 16 non-symmetric matrix of frequencies and the other is a 13 by 13 non-symmetric matrix of frequencies.
 
\bold{BACKGROUND} These are observations of ritual dominance activities in two ant communities. The first is a collection of 16 female Leptothorax allardycei ants over 18.2 hours in a queenright colony. They were observed over 18.2 hours. The second is a collection of 13 female Leptothorax allardycei ants in a queenless colony. They were observed over 14.8 hours.
}
\usage{data(ants)}

\details{
ants_1: non-symmetric, valued dominance \cr
ants_2: non-symmetric, valued dominance
}
\source{
B. J. Cole, 1981, \emph{Dominance hierarchies in Leptothorax ants}, Science, 212: 83-84.\cr
}
%\references{
 % ~~ possibly secondary sources and usages ~~
%}
\examples{
data(ants)

##Plot
plot(ants[[1]])

##Adjacency matrix 
as.sociomatrix(ants[[1]])
}
\keyword{datasets}
