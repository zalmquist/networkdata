\name{gandg}
\alias{gandg}
\docType{data}
\title{Kutsukake, Suetsugu, Hasegawa-- Greeting and Grooming in Colobus Monkeys}
\description{
gandg: Two 10 by 10 matrices.

\bold{BACKGROUND}The authors recorded affiliative behavior linking pairs among individuals in a captive colony of ten black-and-white colobus monkeys. Both grooming and greeting are reported in gandg. Greeting was described as non-sexual mounting. They described it as functioning as a tension-reducing mechanism in nonagonistic situations. Both sex and age grade are contained in vertex attributes.


}
\usage{data(gandg)}

\details{
greeting:  non-symmetric, valued.\cr
grooming:  non-symmetric, valued.\cr


\bold{Vertex Attributes}\cr
sex: Females are coded 2; males 1.\cr
age_grade: adults=3; sub-adults=2; juveniles=1.
}
\source{
Kutsukake,N., N. Suetsugu and T. Hasegawa 2006. \emph{Pattern, Distribution, and Function of Greeting Behavior Among Black-and-White Colobus,} International Journal of Primatology, 27: 1271-1291.
}
%\references{

%}
\examples{
data(gandg)

##Plot
plot(gandg$grooming,displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5,vertex.col="sex",edge.lwd="edgevalue")

##Vertex attributes

gandg$greeting\%v\%"age_grade"


}
\keyword{datasets}
