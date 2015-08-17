\name{ffe}
\alias{ffe}
\docType{data}
\title{ Kadushin The French Financial Elite}
\description{
ffe: three 28 by 28 matrices.

\bold{ACKGROUND} In 1990 Kadushin collected data from 127 members of the French financial elite. He used various criteria to determine the top 28 and recorded their who-to-whom responses to questions about who was influencential, who were members of the elite and who were friends. He also recorded a large amount of information on their individual backgrounds and characteristics.

}
\usage{data(ffe)}

\details{
INFLUENCE (WHO INFLUENCES YOU): non-symmetric, binary.\cr
ELITE (WHO IS IN THE ELITE): non-symmetric, binary.\cr
FRIEND (WHO ARE YOUR FRIENDS): symmetric, binary.\cr

\bold{Attributes}

birthdate   \cr
birthplace \cr 
sciencepoly \cr
polytech   \cr
polyyear    \cr
university  \cr
normal-sch  \cr
ena        \cr
enayear    \cr
inspec-gen  \cr
igyear      \cr
cabinet    \cr
finance-min\cr 
party       \cr
religion   \cr
masons     \cr
zipcode     \cr
socialreg   \cr
elitevote   \cr
eliteprom  \cr
prestige    \cr
fathers-lev \cr
clubs       \cr
topboards  \cr

}
\source{
Kadushin, C. 1995. \emph{Friendship among the French financial elite.} American Sociological Review 60:202-221.
}
%\references{
 % ~~ possibly secondary sources and usages ~~
%}
\examples{
data(ffe)

####plot
plot(ffe$INFLUENCE)

## Vertex attributes
ffe$ELITE\%v\%"birthdate"

### Adjacency Matrix
ffe$ELITE[,]

}
\keyword{datasets}
