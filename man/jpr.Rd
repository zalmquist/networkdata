\name{jpr}
\alias{jpr}
\docType{data}
\title{Grimmer-- Joint Senate Press Releases}
\description{
jpr: One 92 by 92 binary matrix.

\bold{BACKGROUND} These data are from Justin Grimmer's doctoral dissertation in political science at Harvard. They record instances of joint press releases issued by U. S. Senators.

}
\usage{data(jpr)}

%\details{

%}
\source{
http://people.fas.harvard.edu/\~jgrimmer/
}
%\references{

%}
\examples{
data(jpr)

##Plot
plot(jpr,label=jpr\%v\%"vertex.names",label.cex=.5,boxed.labels=FALSE)


}
\keyword{datasets}
