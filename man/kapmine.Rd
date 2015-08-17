\name{kapmine}
\alias{kapmine}
\docType{data}
\title{Kapferer--Mine}
\description{
kapmine: Two 15 by 15 matrices.

\bold{BACKGROUND} Bruce Kapferer (1969) collected data on men working on the surface in a mining operation in Zambia (then Northern Rhodesia). He wanted to account for the development and resolution of a conflict among the workers. The conflict centered on two men, Abraham and Donald; most workers ended up supporting Abraham.

Kapferer observed and recorded several types of interactions among the workers, including conversation, joking, job assistance, cash assistance and personal assistance. Unfortunately, he did not publish these data. Instead, the matrices indicate the workers joined only by uniplex ties (based on one relationship only, KAPFMU) or those joined by multiple-relation or multiplex ties (KAPFMM).
}
\usage{data(kapmine)}

\details{
KAPFMM: symmetric, binary.\cr
KAPFMU: symmetric, binary.\cr

}
\source{
Kapferer B. (1969). \emph{Norms and the manipulation of relationships in a work context.} In J Mitchell (ed), Social networks in urban situations. Manchester: Manchester University Press.
}
\references{
Doreian P. (1974). \emph{On the connectivity of social networks. Journal of Mathematical Sociology}, 3, 245-258.
}
\examples{
data(kapmine)

##Plot
plot(kapmine$KAPFMM)

}
\keyword{datasets}
