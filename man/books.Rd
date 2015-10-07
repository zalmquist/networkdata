\name{books}
\alias{books}
\docType{data}
\title{Krebs--Amazon Political Books}
\description{
books: One 105 by 105 non-symmetric binary matrix.

\bold{BACKGROUND} Nodes represent books about US politics sold by the online bookseller Amazon.com. Edges represent frequent co-purchasing of books by the same buyers, as indicated by the "customers who bought this book also bought these other books" feature on Amazon.


}
\usage{data(books)}

%\details{
%}
\source{
Valdis Krebs, unpublished, http://www.orgnet.com/.
}
%\references{
%}
\examples{
data(books)

##Plot
plot(books,displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5)

}
\keyword{datasets}
