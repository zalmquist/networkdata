\name{auth}
\alias{auth}
\docType{data}
\title{McCarty--Social Networks Coathors}
\description{
auth: One 475 by 475 binary symmetric matrix.

\bold{Warning: It is not clear what time period this takes place over, and likely has a number of omissions} 

\bold{BACKGROUND} Chris McCarty prepared a data set for the 2008 INSNA meeting in St. Pete. He recorded all the coauthorships in the Social Networks journal from the beginning to provide a network of networkers. The result was a t-shirt with a graphic design that was sold at the meeting.

After the meeting, Lin Freeman cleaned the data set and made it available here. It takes the form of a matrix that records coauthorship among 475 authors who were involved in the production of 295 articles. Cell entries report the number of coaurherships displayed by pairs of authors.
}
\usage{data(auth)}

%\details{

%}
\source{
Unknown.
}
%\references{

%}
\examples{
data(auth)

##Plot
plot(auth)

}
\keyword{datasets}
