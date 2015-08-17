\name{ckm}
\alias{ckm}
\docType{data}
\title{Coleman, Katz, Menzel Innovation Among Physicians}
\description{
ckm: Three 246 by 246 matrices.

\bold{BACKGROUND} This data set was prepared by Ron Burt. He dug out the 1966 data collected by Coleman, Katz and Menzel on medical innovation. They had collected data from physicians in four towns in Illinois, Peoria, Bloomington, Quincy and Galesburg.

They were concerned with the impact of network ties on the physicians' adoprion of a new drug, tetracycline. Three sociometric matrices were generated. One was based on the replies to a question, "When you need information or advice about questions of therapy where do you usually turn?" A second stemmed from the question "And who are the three or four physicians with whom you most often find yourself discussing cases or therapy in the course of an ordinary week -- last week for instance?" And the third was simply "Would you tell me the first names of your three friends whom you see most often socially?"

In addition, records of prescriptions were reviewed and a great many other questions were asked. In the \emph{vertex attributes} I have included 13 items: city of practice, recorded date of tetracycline adoption date, years in practice, meetings attended, journal subscriptions, free time activities, discussions, club memberships, friends, time in the community, patient load, physical proximity to other physicians and medical specialty.
}
\usage{data(ckm)}

\details{
ADVICE: non-symmetric, binary.\cr
DISCUSSION: non-symmetric, binary.\cr
FRIEND: non-symmetric, binary.\cr


\bold{Vertex Attributes:}\cr
city: 1-4\cr
adoption date: 1-99\cr
med_sch_yr: 1-9\cr
meetings: 0-9\cr
jours: 1-9\cr
free_time: 1-9\cr
discuss: 1-9\cr
clubs: 0-9\cr
friends: 1-9\cr
community: 1-9\cr
patients: 1-9\cr
proximity: 1-9\cr
specialty: 1-9\cr


City: 1 Peoria,	2 Bloomington, 3 Quincy, 4 Galesburg\cr

Adoption Date:\cr
1 November, 1953\cr 
2 December, 1953 \cr
3 January, 1954 \cr
4 February, 1954 \cr
5 March, 1954 \cr
6 April, 1954 \cr
7 May, 1954 \cr
8 June, 1954 \cr
9 July, 1954 \cr
10 August, 1954 \cr
11 September, 1954\cr 
12 October, 1954 \cr
13 November, 1954 \cr
14 December, 1954 \cr
15 December/January, 1954/1955 \cr
16 January/February, 1955 \cr
17 February, 1955 \cr
18 no prescriptions found \cr
98 no prescription data obtained\cr

Year started in the profession\cr
1	1919 or before \cr
2 	1920-1929 \cr
3	1930-1934 \cr
4	1935-1939 \cr
5	1940-1944 \cr
6	1945 or later \cr
9	no answer\cr

Have you attended any national, regional or state conventions of professional societies during the last 12 months? [if yes] Which ones? \cr
0 none \cr
1 only general meetings \cr
2 specialty meetings \cr
9 no answer\cr

Which medical journals do you receive regularly? \cr
1 two \cr
2 three \cr
3 four \cr
4 five \cr
5 six \cr
6 seven \cr
7 eight \cr
8 nine or more\cr
9 no answer\cr

With whom do you actually spend more of your free time -- doctors or non-doctors? \cr
1 non-doctors \cr
2 about evenly split between them \cr
3 doctors \cr
9 mssing; no answer, don't know\cr

When you are with other doctors socially, do you like to talk about medical matter? \cr
1 no \cr
2 yes \cr
3 don't care \cr
9 missing; no answer, don't know\cr

Do you belong to any club or hobby composed mostly of doctors? \cr
0 no \cr
1 yes \cr
9 no answer\cr

Would you tell me who are your three friends whom you see most often socially? What is [their] occupation?\cr
1 none are doctors \cr
2 one is a doctor \cr
3 two are doctors \cr
4 three are doctors \cr
9 no answer\cr

How long have you been practicing in this community? \cr
1 a year or less \cr
2 more than a year, up to two years \cr
3 more than two years, up to five years\cr 
4 more than five years, up to ten years \cr
5 more than ten years, up to twenty years\cr 
6 more than twenty years \cr
9 no answer\cr

About how many office visits would you say you have during the average week at this time of year?\cr
1 25 or less \cr
2 26-50 \cr
3 51-75 \cr
4 76-100 \cr
5 101-150 \cr
6 151 or more\cr
9 missing; no answer, don't know\cr

Are there other physicians in this building? [if yes] Other physicians in same office or with same waiting room? \cr
1 none in building \cr
2 some in building, but none share his office or waiting room \cr
3 some in building sharing his office or waiting room \cr
4 some in building perhaps sharing his office or waiting room \cr
9 no answer\cr

Do you specialize in any particular field of medicine? [if yes] What is it? \cr
1 GP, general practitioner \cr
2 internist \cr
3 pediatrician \cr
4 other specialty \cr
9 no answer\cr
}
\source{
Coleman, James, Elihu Katz and Herbert Menzel. 1957. \emph{The Diffusion of an Innovation Among Physicians,} Sociometry, 20:253-270.
}
\references{
Burt, Ronald S. 1987. \emph{Social Contagion and Innovation: Cohesion Versus Structural Equivalence,} AJS 92: 1287-1335.\cr
Burt, R., (1987). \emph{Social contagion and innovation: Cohesion versus structural equivalence.} American Journal of Sociology, 1987. 92: p. 1287-1335.\cr
Coleman, J.S., E. Katz, and H. Menzel, 1966. \emph{Medical Innovation: A Diffusion Study.} New York: Bobbs Merrill.\cr
Valente, T. W. (1995). \emph{Network Models of the Diffusion of Innovations.} Cresskill, NJ: Hampton Press.\cr
Van den Bulte, C. and G. L. Lilien. 2001. \emph{Medical Innovation Revisited: Social Contagion versus Marketing Effort,} American Journal of Sociology 106: 1409-1435.\cr
}
\examples{
data(ckm)

###plot
plot(ckm[[1]],vertex.col="city")

###Vertex attributes:
ckm[[1]]\%v\%"city"

}
\keyword{datasets}
