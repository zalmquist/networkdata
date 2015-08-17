\name{addhealth}
\alias{addhealth}
\docType{data}
\title{Udry, Harris-- Adolescent Health Networks (Addhealth)}
\description{
addhealth: Eighty-Four valued 25 by 25 to 2587 by 2587 matrices.

\bold{BACKGROUND} The ADD HEALTH data are constructed from the in-school questionnaire; 90,118 students representing 84 communities took this survey in 1994-95. Some communities had only one school; others had two. Where there are two schools in a community students from one school were allowed to name friends in the other, the "sister school."

Each student was given a paper-and-pencil questionnaire and a copy of a roster listing every student in the school and, if the community had two schools, the student s provided with the roster of the "sister" school. The name generator asked about five male and five female friends separately. The question was, "List your closest (male/female) friends. List your best (male/female) friend first, then your next best friend, and so on. (girls/boys) may include (boys/girls) who are friends and (boy/girl) friends." 
For each friend named, the student was asked to check off whether he/she participated in any of five activities with the friend. These activities were:

1. you went to (his/her) house in the last seven days. \cr
2. you met (him/her) after school to hang out or go somewhere in the last seven days. \cr
3. you spent time with (him/her) last weekend. \cr
4. you talked with (him/her) about a problem in the last seven days. \cr
5. you talked with (him/her) on the telephone in the last seven days.\cr

These activities were summed to create a valued network. Ties range in value from 1, meaning the student nominated the friend but reported no activities, to 6, meaning the student nominated the friend and reported participating in all five activities with the friend.

Because nominations to friends in the sister school were allowed, the networks here are reported at the community level. When two schools were present in a community the data file includes a node-level indicator for school code, so one can easily extract choices from the separate schools.

}
\usage{data(addhealth)}

\details{

comm_1 : 71 by 71 directed valued network \cr 
comm_2 : 109 by 109 directed valued network \cr 
comm_3 : 32 by 32 directed valued network \cr 
comm_4 : 291 by 291 directed valued network \cr 
comm_5 : 159 by 159 directed valued network \cr 
comm_6 : 111 by 111 directed valued network \cr 
comm_7 : 457 by 457 directed valued network \cr 
comm_8 : 205 by 205 directed valued network \cr 
comm_9 : 254 by 254 directed valued network \cr 
comm_10 : 685 by 685 directed valued network \cr 
comm_11 : 426 by 426 directed valued network \cr 
comm_12 : 586 by 586 directed valued network \cr 
comm_13 : 689 by 689 directed valued network \cr 
comm_14 : 569 by 569 directed valued network \cr 
comm_15 : 1089 by 1089 directed valued network \cr 
comm_16 : 795 by 795 directed valued network \cr 
comm_17 : 1246 by 1246 directed valued network \cr 
comm_18 : 290 by 290 directed valued network \cr 
comm_19 : 495 by 495 directed valued network \cr 
comm_20 : 922 by 922 directed valued network \cr 
comm_21 : 380 by 380 directed valued network \cr 
comm_22 : 626 by 626 directed valued network \cr 
comm_23 : 679 by 679 directed valued network \cr 
comm_24 : 876 by 876 directed valued network \cr 
comm_25 : 828 by 828 directed valued network \cr 
comm_26 : 563 by 563 directed valued network \cr 
comm_27 : 1229 by 1229 directed valued network \cr 
comm_28 : 1168 by 1168 directed valued network \cr 
comm_29 : 578 by 578 directed valued network \cr 
comm_30 : 746 by 746 directed valued network \cr 
comm_31 : 900 by 900 directed valued network \cr 
comm_32 : 877 by 877 directed valued network \cr 
comm_33 : 2250 by 2250 directed valued network \cr 
comm_34 : 1681 by 1681 directed valued network \cr 
comm_35 : 873 by 873 directed valued network \cr 
comm_36 : 2209 by 2209 directed valued network \cr 
comm_37 : 427 by 427 directed valued network \cr 
comm_38 : 542 by 542 directed valued network \cr 
comm_39 : 1008 by 1008 directed valued network \cr 
comm_40 : 2037 by 2037 directed valued network \cr 
comm_41 : 2100 by 2100 directed valued network \cr 
comm_42 : 1512 by 1512 directed valued network \cr 
comm_43 : 1723 by 1723 directed valued network \cr 
comm_44 : 1147 by 1147 directed valued network \cr 
comm_45 : 1047 by 1047 directed valued network \cr 
comm_46 : 1550 by 1550 directed valued network \cr 
comm_47 : 998 by 998 directed valued network \cr 
comm_48 : 1184 by 1184 directed valued network \cr 
comm_49 : 1929 by 1929 directed valued network \cr 
comm_50 : 2587 by 2587 directed valued network \cr 
comm_51 : 790 by 790 directed valued network \cr 
comm_52 : 1799 by 1799 directed valued network \cr 
comm_53 : 647 by 647 directed valued network \cr 
comm_54 : 1107 by 1107 directed valued network \cr 
comm_55 : 357 by 357 directed valued network \cr 
comm_56 : 467 by 467 directed valued network \cr 
comm_57 : 1282 by 1282 directed valued network \cr 
comm_58 : 1778 by 1778 directed valued network \cr 
comm_59 : 1007 by 1007 directed valued network \cr 
comm_60 : 1216 by 1216 directed valued network \cr 
comm_61 : 1898 by 1898 directed valued network \cr 
comm_62 : 1111 by 1111 directed valued network \cr 
comm_63 : 100 by 100 directed valued network \cr 
comm_64 : 710 by 710 directed valued network \cr 
comm_65 : 566 by 566 directed valued network \cr 
comm_66 : 655 by 655 directed valued network \cr 
comm_67 : 530 by 530 directed valued network \cr 
comm_68 : 1460 by 1460 directed valued network \cr 
comm_69 : 904 by 904 directed valued network \cr 
comm_70 : 76 by 76 directed valued network \cr 
comm_71 : 74 by 74 directed valued network \cr 
comm_72 : 358 by 358 directed valued network \cr 
comm_73 : 1650 by 1650 directed valued network \cr 
comm_74 : 730 by 730 directed valued network \cr 
comm_75 : 1011 by 1011 directed valued network \cr 
comm_76 : 44 by 44 directed valued network \cr 
comm_77 : 25 by 25 directed valued network \cr 
comm_78 : 436 by 436 directed valued network \cr 
comm_79 : 1235 by 1235 directed valued network \cr 
comm_80 : 624 by 624 directed valued network \cr 
comm_81 : 1383 by 1383 directed valued network \cr 
comm_82 : 946 by 946 directed valued network \cr 
comm_83 : 1338 by 1338 directed valued network \cr 
comm_84 : 1755 by 1755 directed valued network \cr

\bold{Vertex Attributes}\cr
sex: is coded 1=male, 2=female, 0=unreported.\cr
race: is coded 1=white, 2=black, 3=hispanic, 4=asian, 5=mixed/other, 0=unreported.\cr
grade: is recorded as a number between 7 and 12 with 0=unreported.\cr
school: is coded as 0 and 1 when two schools were in a single community.\cr
}
\source{
Moody, James, \emph{Peer influence groups: identifying dense clusters in large networks,} Social Networks, 2001, 23: 261-283.
}
%\references{

%}
\examples{
data(addhealth)

##Plot
plot(addhealth$comm_1,vertex.col="sex")

##Vertex attributes
addhealth$comm_84\%v\%"sex"
addhealth$comm_84\%v\%"race"
addhealth$comm_84\%v\%"grade"
addhealth$comm_84%v%"school"

##Edge attribute
as.sociomatrix(addhealth$comm_1,attr="edgevalue")

}
\keyword{datasets}
