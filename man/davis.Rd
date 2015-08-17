\name{davis}
\alias{davis}
\docType{data}
\title{Davis, Gardner, Gardner-- Southern Women}
\description{
davis: One 18 by 14 two mode binary matrix.

\bold{BACKGROUND}These data were collected by Davis et al. in the 1930s. They represent observed attendance at 14 small social events by 18 Southern women. The result is a person-by-event matrix: cell (i,j) is 1 if person i attended social event j, and 0 otherwise.
}
\usage{data(davis)}

%\details{


%}
\source{
Breiger R. (1974). \emph{The duality of persons and groups. Social Forces}, 53, 181-190.\cr
Davis, A. et al. (1941). \emph{Deep South.} Chicago: University of Chicago Press.
}
%\references{

%}
\examples{
data(davis)

plot(davis,label=davis\%v\%"vertex.names",boxed.labels=FALSE,label.cex=.5)



}
\keyword{datasets}
