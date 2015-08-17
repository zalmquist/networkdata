\name{eies}
\alias{eies}
\docType{data}
\title{Freeman, Freeman--eies}
\description{
eies: Three 34 by 43 matrices.

\bold{BACKGROUND} These data arose from an early experiment on computer mediated communication. Fifty academics interested in social network research were allowed to contact each other via an Electronic Information Exchange System (EIES). The data collected consisted of all messages sent plus acquaintance relationships at two time periods (collected via a questionnaire).The data include the 32 actors who completed the study. In addition attribute data on primary discipline and number of citations was recorded.

TIME_1 and TIME_2 give the reported acquaintance information at the beginning of the study and eight months later. These are coded as follows: 4 = close personal fiend, 3= friend, 2= person I've met, 1 = person I've heard of but not met, and 0 = person unknown to me (or no reply).

NUMBER_OF MESSAGES is the total number of messages person i sent to j over the entire period of the study. The attribute data give the number of citations of the actors work in the social science citation index at the beginning of the study together with a discipline code: 1 = Sociology, 2 = Anthropology, 3 = Mathematics/Statistics, 4 = other. These data are used by Wasserman and Faust in their network analysis book.



}
\usage{data(eies)}

\details{
TIME_1 non-symmetric, valued.\cr
TIME_2 non-symmetric, valued.\cr
NUMBER_OF_MESSAGES non-symmetric, valued.\cr

\bold{Vertex Attributes}\cr
Citations: the number of citations of the actors work in the social science citation index at the beginning of the study\cr
Discipline: 1 = Sociology, 2 = Anthropology, 3 = Mathematics/Statistics, 4 = other. 
}
\source{
Freeman, S. C. and L. C. Freeman (1979). \emph{The networkers network: A study of the impact of a new communications medium on sociometric structure. Social Science Research Reports No 46.} Irvine CA, University of California.
}
\references{
Wasserman S. and K. Faust (1994). \emph{Social Network Analysis: Methods and Applications.Cambridge University Press, Cambridge.}
}
\examples{
data(eies)

##Plot
plot(eies$TIME_1,vertex.col="Discipline",edge.lty=as.sociomatrix(eies$TIME_1,attr="edgevalue"))

##Vertex attributes

eies[[1]]\%v\%"Discipline"


}
\keyword{datasets}
