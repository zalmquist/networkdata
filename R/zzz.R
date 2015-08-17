######################################################################
#
# zzz.R
#
# Written by Zack Almquist <almquist@uci.edu>; based on an original by
#
# Last Modified 2/26/09
# Licensed under the GNU General Public License version 3 or later
#
# Part of the R/census package
#
# .First.lib is run when the package is loaded with library(networkdata)
#
######################################################################

#.First.lib <- function(lib, pkg){
#    if(R.version$major=="1"){
#     ehelp <- help(package="networkdata")$info[[2]][[2]]
#     cat(paste("'",ehelp[4],"'\n",
#               "Version ",ehelp[2],
#               " created on ",ehelp[3],".\n", sep=""))
#    }else{
#     ehelp <- help(package="networkdata")$info[[1]]
#     cat(paste(substring(ehelp[3],first=16),"\n",
#               "Version ",substring(ehelp[4],first=16),
#               " created on ",
#                substring(ehelp[5],first=16),".\n", sep=""))
#    }
#    cat(paste("copyright (c) 2008, Zack W. Almquist, University of California-Irvine\n",sep=""))
#    cat('For citation information, type citation("networkdata").\n')
#    cat('Type help(package="networkdata") to get started.\n')
#}

.onAttach <- function(libname, pkgname){
  	temp<-packageDescription("networkdata")
  	msg<-paste(temp$Package,": ",temp$Title,"\n",
      "Version ",temp$Version,
      " created on ",
      temp$Date,".\n", sep="")
  msg<-paste(msg,"copyright (c) 2014, Zack W. Almquist, University of Minnesota\n",sep="")
  msg<-paste(msg,'For citation information, type citation("networkdata").\n')
  msg<-paste(msg,'Type help(package="networkdata") to get started.\n')
  packageStartupMessage(msg)
}
