\name{networkdata-package}
\alias{networkdata-package}
\alias{networkdata}
\docType{package}
\title{
Lin Freeman's Collection of Network Data
}
\description{
\code{\link{networkdata}} is a collection of  network data sets derived from Lin Freeman's
network data collection for his introduction to Social Network Analysis class at University
of California, Irvine.

They are stored as \code{network} objects and are mainly for use with the analysis
packages \code{statnet} and \code{sna}. 

For a complete list of the data sets, use \code{library(help="networkdata")} 
or read the rest of the manual. 

When publishing results using these data sets please cite both the original source and this data package.

When publishing results obtained using the \code{statnet} package please cite the original authors:

Mark S. Handcock, David R. Hunter, Carter T. Butts, Steven M. Goodreau,
and Martina Morris. 2003 
\emph{statnet: An R package for the Statistical Modeling of Social Networks}
\cr
\url{http://www.csde.washington.edu/statnet}.

All programs derived from this package must cite it.
For complete citation information, use\cr
\code{citation(package="statnet")}.


}
\details{
\tabular{ll}{
Package: \tab networkdata\cr
Type: \tab Package\cr
Version: \tab 0.0\cr
Date: \tab 2009-02-26\cr
License: \tab What license is it under?\cr
LazyLoad: \tab yes\cr
}

}
\author{
Zack W. Almquist \email{almquist@uci.edu}

Maintainer: Zack W. Almquist<almquist@uci.edu>
}
\references{
Lin Freeman (2009), 
URL \url{http://moreno.ss.uci.edu/lin.html}

Handcock, M. S., Hunter, D. R., Butts, C. T.,  Goodreau,
S. M., and Morris, M. (2003), 
\emph{statnet: An R package for the Statistical Modeling of Social
Networks.},\cr
URL \url{http://www.csde.washington.edu/statnet}
}
\keyword{ package }
\examples{
data(cattle)
}
