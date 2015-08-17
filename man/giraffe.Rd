\name{giraffe}
\alias{giraffe}
\docType{data}
\title{Bashaw, Bloomsmith, Maple, Bercovitch-- Giraffe Affiliation}
\description{
giraffe: Three 6 by 6 matrices.

\bold{BACKGROUND}The authors studied a herd of six female captive giraffe (Giraffa camelopardalis) for two years. They were concerned with the question of whether giraffe associated randomly or patterned their behavior and proximity in a manner indicative of social relationships. Affiliative interaction, proximity, and nearest neighbors for female giraffe living in a large outdoor enclosure were analyzed, and all three measures were nonrandomly distributed, indicating female giraffe had social preferences. Furthermore, preferences were consistent across measures and time, suggesting that adult female giraffe maintain relationships.
}
\usage{data(giraffe)}

%\details{


%}
\source{
Brashaw, M. J., M. A. Bloomsmith, T. L. Maple and F. B. Bercovitch. 2007. \emph{The Structure of Social Relationships Among Captive Female Giraffe (Giraffa camelopardalis).} Journal of Comparative Psychology 121:46-53.
}
%\references{

%}
\examples{
data(giraffe)

##Plot
plot(giraffe[[1]])

##Valued Matrix
as.sociomatrix(giraffe[[1]],attr="edgevalue")



}
\keyword{datasets}
