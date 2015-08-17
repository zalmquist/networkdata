\name{krebs}
\alias{krebs}
\docType{data}
\title{Krebs--Fortune 500 IT Department}
\description{
krebs: Five 56 by 56 valued matrices.

\bold{Warning: Matrix number 5 (CUSTOMER) is miss the last two rows}

\bold{BACKGROUND}The data were collected by Valdis Krebs in the IT Deapartment of a Fortune 500 company. Fifty-six individuals were surveyed. The first 7 were administrative staff, The next 12 were together in a department. The next 17 were in a second department. And the following 17 were in a third department. Finally, the last 3 were executives.

Each individual reported on five different kinds of links:

1 = With whom do you work with in Business Process 1?\cr
2 = With whom do you work with in Business Process 2?\cr
3 = Who do you seek for advice before making a key decision?\cr
4 = Who do you seek for technical expertise in IT?\cr
5 = With whom do you discuss customer needs and issues?\cr

And, for each kind of link, each individual reported the frequency of contact with each of the other individuals:

1 = Yearly or less\cr
2 = Quarterly\cr
3 = Monthly\cr
4 = Weekly\cr
5 = Daily or more\cr

}
\usage{data(krebs)}

\details{
BUSINESS_1: non-symmetric, valued.\cr
BUSINESS_2: non-symmetric, valued.\cr
ADVICE: non-symmetric, valued.\cr
TECHNICAL: non-symmetric, valued.\cr
CUSTOMER: non-symmetric, valued.\cr

}
\source{
Valdis Krebs, unpublished, http://www.orgnet.com/.
}
%\references{
%}
\examples{
data(krebs)

##Plot
plot(krebs$BUSINESS_1,displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5)

## Valued Matrix
as.sociomatrix(krebs$BUSINESS_1,attr="edgevalue")


}
\keyword{datasets}
