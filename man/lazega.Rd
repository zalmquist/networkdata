\name{lazega}
\alias{lazega}
\docType{data}
\title{Lazega Law Firm}
\description{
lazega: Three 71 by 71 matrices.

\bold{BACKGROUND} This data set comes from a network study of corporate law partnership that was carried out in a Northeastern US corporate law firm, referred to as SG\&R, 1988-1991 in New England. It includes (among others) measurements of networks among the 71 attorneys (partners and associates) of this firm, i.e. their strong-coworker network, advice network, friendship network, and indirect control networks. Various members' attributes are also part of the dataset, including seniority, formal status, office in which they work, gender, lawschool attended. The ethnography, organizational and network analyses of this case are available in Lazega (2001).

Strong coworkers network:\cr
``Because most firms like yours are also organized very informally, it is difficult to get a clear idea of how the members really work together. Think back over the past year, consider all the lawyers in your Firm. Would you go through this list and check the names of those with whom you have worked with. [By ``worked with" I mean that you have spent time together on at least one case, that you have been assigned to the same case, that they read or used your work product or that you have read or used their work product; this includes professional work done within the Firm like Bar association work, administration, etc.]" 

Basic advice network:\cr
"Think back over the past year, consider all the lawyers in your Firm. To whom did you go for basic professional advice? For instance, you want to make sure that you are handling a case right, making a proper decision, and you want to consult someone whose professional opinions are in general of great value to you. By advice I do not mean simply technical advice." 

Friendship network:\cr
``Would you go through this list, and check the names of those you socialize with outside work. You know their family, they know yours, for instance. I do not mean all the people you are simply on a friendly level with, or people you happen to meet at Firm functions." 
}
\usage{data(lazega)}

\details{
ADVICE: non-symmetric, binary.\cr
FRIENDSHIP: non-symmetric, binary.\cr
COWORK: non-symmetric, binary.\cr

\bold{Vertex Attributes}\cr
status: 1=partner; 2=associate\cr
gender: 1=man; 2=woman\cr
office: 1=Boston; 2=Hartford; 3=Providence\cr
seniority: years with the firm\cr
age: years\cr
practice: 1=litigation; 2=corporate\cr
law_school: 1=harvard, yale; 2= ucon; 3= other\cr

}
\source{
Emmanuel Lazega, \emph{The Collegial Phenomenon: The Social Mechanisms of Cooperation Among Peers in a Corporate Law Partnership}, Oxford University Press (2001).
}
\references{
Tom A.B. Snijders, Philippa E. Pattison, Garry L. Robins, and Mark S. Handcock. \emph{New specifications for exponential random graph models.} Sociological Methodology (2006), 99-153.
}
\examples{
data(lazega)

##Plot
plot(lazega$ADVICE,vertex.col="age")

##Vertex attributes

lazega$COWORK\%v\%"law_school"


}
\keyword{datasets}
