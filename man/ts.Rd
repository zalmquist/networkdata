\name{ts}
\alias{ts}
\docType{data}
\title{Wellman INSNA Teacher-Student}
\description{
 ts: One 60 by 60 matrix, non-symmetric, binary.
 
\bold{BACKGROUND} When Barry Wellman founded the International Network for Social Network Analysis (INSNA) in 1977, he sent a questionnaire to all the founding members. Included were questions on who taught each founder and who each founder taught. This data set is based on their responses.
}
\usage{data(ts)}

\details{

\bold{Vertex Attributes}\cr
 vertex.names: Contains the names of all 60 in the adjacency matrix.
 
}
%\source{
%  ~~ reference to a publication or URL from which the data were obtained ~~
%}
\references{
K. Reitz and D. R. White, 1989 \emph{Rethinking the Role Concept: Homomorphisms on Social Networks} pp. 429-488 in L.C.Freeman, D.R. White, A.K.Romney, eds., Research Methods in Social Network Analysis. George Mason Press. Reprinted 1992 Transaction Publishers: New Brunswick, NJ.
}
\examples{
data(ts)

##Plot
plot(ts,displaylabels=TRUE, label.cex=.5,boxed.labels=FALSE)


}
\keyword{datasets}
