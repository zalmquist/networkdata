\name{highschl}
\alias{highschl}
\docType{data}
\title{Coleman Friendships Among High School Boys}
\description{
highschl: Two 73 by 73 matrices.

\bold{BACKGROUND} In the fall of 1957. and the spring of 1958. boys in a small high school in Illinois were asked. ``What fellows here in school do you go around with most often?" The data are from research reported by Coleman. The data report the direct choices of each of 73 boys at two times. HS1 was recorded in 1957 and HS2 in 1958.

}
\usage{data(highschl)}

\details{
time1 non-symmetric, binary.\cr
time2 non-symmetric, binary.
}
\source{
Coleman, J. S. \emph{Introduction to Mathermatical Sociology}. New York: Free Press, pp.450-451.
}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(highschl)

##plot
plot(highschl[[1]])

##Adjacency Matrix
highschl$time1[,]
}
\keyword{datasets}
