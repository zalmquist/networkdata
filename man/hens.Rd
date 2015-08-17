\name{hens}
\alias{hens}
\docType{data}
\title{ Guhl Hens Pecking Order}
\description{
 hens: 32 by 32 non-symmetric binary matrix.
 
 \bold{BACKGROUND} The table records the ``peck order" of a flock of 32 White Leghorn hens studied in 1946. When a 1 is present, the row hen can peck the column hen. The author claims that temporal changes are rare; once a hen dominates another, that pattern persists.
}
\usage{data(hens)}

%\details{
%  ~~ If necessary, more details than the __description__ above ~~
%}
\source{
Guhl, A. M., 1953. \emph{Social Behavior of the Domestic Fowl}. Manhattan, Kansas: Kansas State College, Agricultural Experiment Station, Technical Bulletin 73.
}
%\references{
  %~~ possibly secondary sources and usages ~~
%}
\examples{
data(hens)

##plot
plot(hens)

##adjacency matrix
hens[,]
}
\keyword{datasets}
