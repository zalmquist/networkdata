\name{sampson}
\alias{sampson}
\docType{data}
\title{Sampson--Monastery}
\description{
sampson: Ten 18 by 18 valued matrices.

\bold{BACKGROUND} Sampson recorded the social interactions among a group of monks while resident as an experimenter on vision, and collected numerous sociometric rankings. During his stay, a political ``crisis in the cloister" resulted in the expulsion of four monks (Nos. 2, 3, 17, and 18) and the voluntary departure of several others - most immediately, Nos. 1, 7, 14, 15, and 16. (In the end, only 5, 6, 9, and 11 remained).

Most of the present data are retrospective, collected after the breakup occurred. They concern a period during which a new cohort entered the monastery near the end of the study but before the major conflict began. The exceptions are "liking" data gathered at three times: SAMPLK1 to SAMPLK3 - that reflect changes in group sentiment over time (SAMPLK3 was collected in the same wave as the data described below). Information about the senior monks was not included.

Four relations are coded, with separate matrices for positive and negative ties on the relation. Each member ranked only his top three choices on that tie. The relations are esteem (SAMPES) and disesteem (SAMPDES), liking (SAMPLK) and disliking (SAMPDLK), positive influence (SAMPIN) and negative influence (SAMPNIN), praise (SAMPPR) and blame (SAMPNPR). In all rankings 3 indicates the highest or first choice and 1 the last choice. (Some subjects offered tied ranks for their top four choices).
}
\usage{data(sampson)}

\details{
SAMPLK1 non-symmetric, valued (rankings)\cr
SAMPLK2 non-symmetric, valued (rankings)\cr
SAMPLK3 non-symmetric, valued (rankings)\cr
SAMPDLK non-symmetric, valued (rankings)\cr
SAMPES non-symmetric, valued (rankings)\cr
SAMPDES non-symmetric, valued (rankings)\cr
SAMPIN non-symmetric, valued (rankings)\cr
SAMPNIN non-symmetric, valued (rankings)\cr
SAMPPR non-symmetric, valued (rankings)\cr
SAMPNPR non-symmetric, valued (rankings)\cr

}
\source{
Sampson, S. (1969). \emph{Crisis in a cloister.} Unpublished doctoral dissertation, Cornell University.
}
\references{
Breiger R., Boorman S. and Arabie P. (1975). \emph{An algorithm for clustering relational data with applications to social network analysis and comparison with multidimensional scaling.} Journal of Mathematical Psychology, 12, 328-383.
}
\examples{
data(sampson)

##Plot
par(mfrow=c(3,3))
for(i in 1:9)
plot(sampson[[i]],displaylabels=TRUE,boxed.labels=FALSE,label.cex=.5,edge.lwd="edgevalue")




}
\keyword{datasets}
