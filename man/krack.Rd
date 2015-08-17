\name{krack}
\alias{krack}
\docType{data}
\title{Krackhardt Office Cognitive Social Structure}
\description{
krack: Two lists each with 21 21 by 21 adjacency matrices.

\bold{BACKGROUND} David Krackhardt collected cognitive social structure data from 21 management personnel in a high-tech, machine manufacturing firm to assess the effects of a recent management intervention program. The relation queried was ``Who does X go to for advice and help with work?" (\emph{krackad}) and ``Who is a friend of X?" (\emph{krackfr}). Each person indicated not only his or her own advice and friendship relationships, but also the relations he or she perceived among all other managers, generating a full 21 by 21 matrix of adjacency ratings from each person in the group.
}
\usage{data(krack)}

\details{
 krackad: 21 network objects.\cr 
 krackfr: 21 network objects.
}
\source{
 Krackhardt D. (1987). \emph{Cognitive social structures}. Social Networks, 9, 104-134.
}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(krack)

####Requires sna package

#consensus method (MLE version)
library(sna)
kfr.conc<-consensus(krack$krackad,method="romney.batchelder")

##Plot
gplot(kfr.conc,displaylabels=TRUE,boxed.lab=FALSE)

##For more on consensus
?consensus


kfr<-as.sociomatrix.sna(krack$krackfr)
###Baysian network inference
# Let's start by defining some priors for the Bayesian network inference
# model.  We'll use an uninformative network prior, together with weakly
# informative (but diffuse and symmetric) priors on the error rates.  Read
# the man page ("?bbnam") to get more information about how the routine works.
np<-matrix(0.5,21,21)  # 21 x 21 matrix of Bernoulli parameters (since n=21)
emp<-sapply(c(3,11),rep,21)  # Beta(3,11) priors for false negatives
epp<-sapply(c(3,11),rep,21)  # Beta(3,11) priors for false positives
hist(rbeta(100000,3,11))  # This gives you a sense of what the priors look like!

# Now, let's take some posterior draws for the friendship network, using 
# various models (warning: slow)
kfr.post.fixed<-bbnam.fixed(kfr,nprior=np,em=3/(3+11),ep=3/(3+11))
kfr.post.pooled<-bbnam.pooled(kfr,nprior=np,em=emp[1,],ep=epp[1,])
kfr.post.actor<-bbnam.actor(kfr,nprior=np,em=emp,ep=epp)

####Network plot
gplot(apply(kfr.post.fixed$net,c(2,3),median),displaylabels=TRUE,boxed.lab=FALSE)
gplot(apply(kfr.post.pooled$net,c(2,3),median),displaylabels=TRUE,boxed.lab=FALSE)
gplot(apply(kfr.post.actor$net,c(2,3),median),displaylabels=TRUE,boxed.lab=FALSE)


# Examine the results - note the difference that heterogeneity makes!
summary(kfr.post.fixed)
summary(kfr.post.pooled)
summary(kfr.post.actor)
plot(kfr.post.fixed)
plot(kfr.post.pooled)
plot(kfr.post.actor)


}
\keyword{datasets}
