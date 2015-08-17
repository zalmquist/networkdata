\name{parker}
\alias{parker}
\docType{data}
\title{Parker, Asher--Children's Friendship}
\description{
parker: Two 22 by 22 non-symmetric binary matrices and one 24 by 24 non-symmetric binary matrix.

\bold{BACKGROUND} In 1993 Parker and Asher studied elementary school children's friendships. They collected network data from 881 children in 36 classrooms in the third, fourth and fifth grades in five public elementary schools. Each child was given a roster of the children in his or her class and was told to choose his or her 'very best friend', three 'best friends', and an unlimited number of 'friends'.

Anderson, Wasserman and Crouch chose three of the 36 classrooms, one from each grade. They ignored distinctions among the quality or strength of the reported friendships and simply created one relation reflecting friendship. Thus, if i said that j was either a 'very best friend', 'best friend', or simply 'friend', they coded a 'friendship' tie as being present. Their codes are the ones reported here
}
\usage{data(parker)}

\details{
third: is a 22?22 non-symmetric binary matrix,\cr
fourth: is a 24?24 non-symmetric binary matrix and\cr
fifth: is a 22?22 non-symmetric binary matrix. \cr

\bold{Vertex Attributes}\cr
sex: boys=1, girls=0.

}
\source{
 Parker, J.G., Asher, S.R., 1993. \emph{Friendship and friendship quality in middle childhood: Links with peer group acceptance and feelings of loneliness and social dissatisfaction.} Developmental Psychology 29, 611-621.
}
\references{
Anderson, C. J., S. Wasserman and B. Crouch. 1999. \emph{A p* primer: logit models for social networks.} Social Networks 21:37-66.
}
\examples{
data(parker)

##Plot
plot(parker$third,vertex.col="sex")

##Vertex attributes

parker$fifth\%v\%"sex"


}
\keyword{datasets}
