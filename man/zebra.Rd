\name{zebra}
\alias{zebra}
\docType{data}
\title{Sundaresan, Fischoff, Dushoff, Rubenstein Zebra Affiliation}
\description{
zebra: 28 by 28 symmetric, valued affiliation matrix.

\bold{BACKGROUND} This matrix is based on a study of a community of 28 Grevy's zebras. Cell entries of 1 indicate that a pair of zebras appeared together at least once during the study. Entries of 2 indicate a statistically significant tendency of pairs to appear together. The authors show that Grevy's zebra individuals form tightly knit cliques which themselves occasionally associate. As demonstrated in past studies, they confirmed that Grevy's zebra females are selective in their choices of associates, tending to form bonds with others in the same reproductive state.

}
\usage{data(zebra)}

\details{
\bold{Vertex Attributes}\cr
lactating: vector where 1=lactating female, 2= non-lactating female and 3=male.

}
\source{
Sundaresan, S. R., I. R. Fischhoff, J. Dushoff and D. I. Rubenstein. 2007. \emph{Network metrics reveal diVerences in social organization between two Wssion-fusion species, Grevy's zebra and onager.} Oecologia 151:140-149.
}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(zebra)

##Plot
plot(zebra, vertex.col="lactating",usearrows=FALSE)

##Vertex attributes
zebra\%v\%"lactating"
}
\keyword{datasets}
