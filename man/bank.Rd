\name{bank}
\alias{bank}
\docType{data}
\title{Robins--Australian Bank}
\description{
bank: Four 11 by 11 non-symmetric matrices.

\bold{BACKGROUND} These are data from a study by Garry Robins of structure in a number of branches of a large Australian bank. The relations presented are from one branch in response to questions: (1) With whom might you check out a course of action if an issue arises in your work? (the advice-seeking relation); (2) With whom do you feel that your work interactions are particularly satisfying? (the satisfying interaction relation); (3) In whom do you feel you would be able to confide if a problem arose that you did not want everyone to know about? (the confiding relation); (4) Whom do you consider to be a particularly close friend? (the close friend relation). The first listed respondent is the Branch manager, the second is the deputy manager, the third, fourth, and fifth respondents are service advisers (a middle ranking position within the branch), and the remaining respondents are tellers.
}
\usage{data(bank)}

\details{
advice_seeking: non-symmetric, binary\cr
satisfying: non-symmetric, binary\cr
confiding: non-symmetric, binary\cr
close_friend: non-symmetric, binary\cr

}
\source{
Pattison P., S. Wasserman, G. Robins and A. M. Kanfer. 2000. \emph{Statistical Evaluation of Algebraic Constraints for Social Networks.} Journal of Mathematical Psychology, 44: 536-568.
}
%\references{

%}
\examples{
data(bank)

##Plot
plot(bank$advice_seeking)

}
\keyword{datasets}
