\name{kaptail}
\alias{kaptail}
\docType{data}
\title{Kapferer--Tailor Shop}
\description{
kaptail: Four 39 by 39 matrices.

\bold{BACKGROUND} Bruce Kapferer (1972) observed interactions in a tailor shop in Zambia (then Northern Rhodesia) over a period of ten months. His focus was the changing patterns of alliance among workers during extended negotiations for higher wages.

The matrices represent two different types of interaction, recorded at two different times (seven months apart) over a period of one month. TI1 and TI2 record the "instrumental" (work- and assistance-related) interactions at the two times; TS1 and TS2 the "sociational" (friendship, socioemotional) interactions.

The data are particularly interesting since an abortive strike occurred after the first set of observations, and a successful strike took place after the second.

}
\usage{data(kaptail)}

\details{
KAPFTS1: symmetric, binary\cr
KAPFTS2: symmetric, binary\cr
KAPFTI1: non-symmetric, binary\cr
KAPFTI2: non-symmetric, binary\cr
}
\source{
Kapferer B. (1972). \emph{Strategy and transaction in an African factory.} Manchester: Manchester University Press.
}
%\references{

%}
\examples{
data(kaptail)

##Plot
plot(kaptail[[2]],displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5)


}
\keyword{datasets}
