\name{crime}
\alias{crime}
\docType{data}
\title{Rosenfeld, White-- St. Louis Crime}
\description{
One 870 by 557 two mode valued matrix of individuals by involvement in crime events. One 870 by1 vector displaying the sex of each individual.\cr

crime: two mode, valued\cr
sex:vector reporting sex of each individual.


\bold{BACKGROUND} In the 1990s Rick Rosenfeld and Norm White used police records to collect data on crime in St. Louis. They began with five homicides and recorded the names of all the individuals who had been involved as victims, suspects or witnesses. They then explored the files and recorded all the other crimes in which those same individuals appeared. This snowball process was continued until they had data on 557 crime events. Those events involved 870 participants of which: 569 appeared as victims 682 appeared as suspects 195 appeared as witnesses, and 41 were dual (they were recorded both as victims and suspects in the same crime. Their data appear, then, as an 870 by 557, individual by crime event matrix. \cr

Victims are coded as 1, suspects as 2, witnesses as 3 and duals as 4.

In addition Rosenfeld and White recorded the sex of each individual.

}
\usage{data(crime)}

\details{

\bold{Vertex Attributes}\cr
sex: male=1, female=0.

}
\source{

}
%\references{

%}
\examples{
data(crime)

##Plot
plot(crime)

##Edge attribute

crime\%e\%"edgevalue"

}
\keyword{datasets}
