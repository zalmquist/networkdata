\name{mizr}
\alias{mizr}
\docType{data}
\title{Mizruchi--Corporate Political Action}
\description{
mizr: Six 57 by 57 matrices.

\bold{BACKGROUND} Mark Mizruchi collected these data in the late 1980s. He recorded a great many attributes of major corporations as well as data on their similarities and differences. Six data matrices are reported here. SAME_STATE tallies those pairs of corporations that are headquartered in the same state. SAME_INDUS records those who are in the same industry. COMM_STKHLDRS is the natural logarithm of the number of stockholders that own at least 0.5 percent of the stock in both firms. DIR_INTERLKS is a record of the number of individuals who sit simultaneously on the boards of directors of both firms. INDIR_INTERLKS records the number of leading banks and insurance companies that have interlocks with both firms. And JOINT_CONTRIBUTION is the number of candidates for office who received contributions from both firms.


}
\usage{data(mizr)}

\details{
SAME_STATE: symmetric, binary.\cr
SAME_INDUS: symmetric, binary.\cr
COMM_STKHLDRS: symmetric, valued.\cr
DIR_INTERLKS: symmetric, valued.\cr
INDIR_INTERLKS: symmetric, valued.\cr
JOINT_CONTRIBUTION: symmetric, valued.\cr

}
\source{
Mizruchi, M. \emph{The Structure of Corporate Political Action} (Harvard University Press, 1992.
}
%\references{

%}
\examples{
data(mizr)

##Plot
plot(mizr[[1]],displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5)

##Valued Matrix
as.sociomatrix(mizr$JOINT_CONTRIBUTION,attr="edgevalue")

}
\keyword{datasets}
