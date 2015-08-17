\name{acct}
\alias{acct}
\docType{data}
\title{Webster Accounting Firm}
\description{
acct: Four 24 by 24 weighted adjacency matrices in network format:

\bold{BACKGROUND} In 1991 and 1992 Cinthia Webster collected data on both work ties and social ties from 24 members of a small accounting firm. Six respondents were partners in the firm, three were managers, nine were staff accounts and the other six were support staff.

First, ad libitum sampling was used to observe social interactions in a wide range of settings. This produced the OBSERVED_SOCIAL matrix. Work assignment sheets were used to determine who had worked with whom and they produced the OBSERVED_WORK data. Then each individual was asked to report others with whom he or she had socialized and those with whom they had worked. REPORTED_SOCIAL and REPORTED_WORK coded responses to these questions.
}
\usage{data(acct)}

\details{
\bold{Four 24 by 24 sociomatrices in network class:}

OBSERVED_SOCIAL: symmetric, valued.\cr
OBSERVED_WORK: symmetric, valued.\cr
REPORTED_SOCIAL: non-symmetric, valued.\cr
REPORTED_WORK: non-symmetric, valued.

\bold{Attributes:}

gender: 1 = male; 2 = female\cr
job: 1 = Partner; 2 = Manager; 3 = Accountant; 4 = Staff member


}
\source{
Webster, C. M. (1993). \emph{Task-related and context-based constraints in observed and reported relational data.} Doctoral Dissertation, University of California, Irvine.\cr
}
\references{

Webster, C. M. (1995). \emph{Detecting context-based constraints in social perception.} Journal of Quantitative Anthropology, 5:285-303.\cr
}
\examples{
data(acct)
plot.network(acct[[1]])

##Weighted adjacency matrix
as.sociomatrix(acct[[1]],attr="edgevalue")

##Vertex attributes
acct[[1]]\%v\%"gender"
acct[[1]]\%v\%"job"

coord<-plot(acct[[1]],attrname="edgevalue",vertex.col="gender",usearrow=FALSE)
plot(acct[[2]],attrname="edgevalue",vertex.col="gender",usearrow=FALSE,coord=coord)
plot(acct[[3]],attrname="edgevalue",vertex.col="gender",coord=coord)
plot(acct[[4]],attrname="edgevalue",vertex.col="job",coord=coord)
}

\keyword{datasets}
