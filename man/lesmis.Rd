\name{lesmis}
\alias{lesmis}
\docType{data}
\title{Knuth--Characters From Les Miserables}
\description{
lesmis: One 77  by 77 symmetric, frequency matrix.

\bold{BACKGROUND}  The file contains the weighted network of coappearances of characters in Victor Hugo's novel "Les Miserables". Nodes represent characters as indicated by the labels and edges connect any pair of characters that appear in the same chapter of the book. The values on the edges are the number of such coappearances.

}
\usage{data(lesmis)}

%\details{

%}
\source{
D. E. Knuth. (1993). \emph{The Stanford GraphBase: A Platform for Combinatorial Computing}, Addison-Wesley, Reading, MA
}
%\references{

%}
\examples{
data(lesmis)

##Plot
plot(lesmis,displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5,usearrows=FALSE)

##Edge attributes

as.sociomatrix(lesmis,attr="edgevalue")


}
\keyword{datasets}
