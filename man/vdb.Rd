\name{vdb}
\alias{vdb}
\docType{data}
\title{Van De Bunt Dutch College Freshman}
\description{
vdb: seven 32 by 32 matrices.

\bold{BACKGROUND} This data set was collected by Gerhard van de Bunt, and is discussed extensively in van de Bunt (1999) and van de Bunt, van Duijn, and Snijders (1999). The data were collected among a group of university freshmen who, except for a few existing relationships (acquaintances from a former school), did not know each other at the first measurement (time=t0). The data were collected at 7 time points. The first four time points are three weeks apart, whereas the last three time points are six weeks apart. The original group consisted of 49 students, but due to 'university drop-outs' and after deleting those who did not fill in the questionnaire four or more times, a group was obtained of 32 students for whom almost complete data are available.

The students were asked to rate their relationships on a six point scale, with response categories described as follows.

1. Best friendship Persons whom you would call your 'real' friends\cr
2. Friendship Persons with whom you have a good relationship, but whom you do not (yet) consider a 'real' friend\cr
3. Friendly relationship Persons with whom you regularly have pleasant contact during classes. The contact could grow into a friendship\cr
4. Neutral relationship Persons with whom you have not much in common. In case of an accidental meeting the contact is good. The chance of it growing into a friendship is not large\cr
0. Unknown person Persons whom you do not know\cr
5. Troubled relationship Persons with whom you can't get on very well, and with whom you definitely do not want to start a relationship. There is a certain risk of getting into a conflict

Available individual characteristics are sex, education program, and smoking behavior. Smoking was only allowed in special areas. As a consequence, the 'smokers' had to separate themselves from the 'non-smokers' if they wished to smoke (which they often did during coffee and lunch breaks). Thus, contact opportunities differed between actors because of their smoking behavior. The education program was important because, although all started to study at the same moment, there were three groups, following different courses. During the first months all programs overlapped largely, but after a few months, the programs diverged. Especially the 2-year program was quite different from the other two programs. Therefore, this attribute also gives information on the individuals' contact opportunities.

The digraph data files are TIME_0 to TIME_6. The networks are coded as 6 = item non-response, 9 = actor non-response. Note that 6 and 9 are missing data codes.

The actor attributes are in the file vdbatt.dat. Variables are, respectively, gender (1 = F, 2 = M), program (2-year, 3-year, 4-year), and smoking (1 = yes, 2 = no). See the references listed below for further information about this network and the actor attributes.

}
\usage{data(vdb)}

\details{

TIME_0 non-symmetric, valued.\cr
TIME_1 non-symmetric, valued.\cr
TIME_2 non-symmetric, valued.\cr
TIME_3 non-symmetric, valued.\cr
TIME_4 non-symmetric, valued.\cr
TIME_5 non-symmetric, valued.\cr
TIME_6 non-symmetric, valued.\cr

\bold{Vertex Attributes}
gender: 1 female; 2 male\cr
program: 2-year, 3-year, 4-year\cr
smoking: 1 = yes, 2 = no
}
\source{
Van de Bunt, G.G. 1999. \emph{Friends by choice. An actor-oriented statistical network model for friendship networks through time.} Amsterdam: Thesis Publishers.
}
\references{
Van de Bunt, G.G., M.A.J. van Duijn, and T.A.B. Snijders. 1999. \emph{Friendship networks through time: An actor-oriented statistical network model.} Computational and Mathematical Organization Theory, 5, 167-192.
}
\examples{
data(vdb)

#Plot
plot(vdb$TIME_0,vertex.col="gender")
plot(vdb$TIME_1,vertex.col="gender",edge.col=rgb(0,0,0,.4),edge.lwd=as.sociomatrix(vdb$TIME_1,attrname="edgevalue"))



##Weighted Adjacency matrix
as.sociomatrix(vdb$TIME_1,attrname="edgevalue")



}
\keyword{datasets}
