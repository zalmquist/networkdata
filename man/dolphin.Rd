\name{dolphin}
\alias{dolphin}
\docType{data}
\title{Conner, Smolker, Richards Dolphin Groups}
\description{
dolphin:  One 13 by 13 frequency matrix.

\bold{BACKGROUND} Thirteen male dolphins were observed as they swam in a shallow lagoon. Tabulations were made of who was swimming with whom. The table shows the observed frequencies.

}
\usage{data(dolphin)}

%\details{
%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
R. C. Connor, R. A. Smolker and A. F. Richards, 1992, \emph{Dolphin alliances and coalitions," in Coalitions and Alliances in Humans and Other Animals} (Eds: A. H. Harcourt and F. B. M. deWaal). Oxford: Oxford University Press, 415-444.
}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(dolphin)


##Valued matrix
as.sociomatrix(dolphin,attrname="edgevalue")

##Plot
plot(dolphin, attrname="edgevalue",displaylabels=TRUE,boxed.labels=FALSE)

}
\keyword{datasets}
