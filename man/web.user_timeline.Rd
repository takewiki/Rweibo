\name{web.user_timeline}
\alias{web.user_timeline}
\title{Return the weibos of one user by web parsing.}
\usage{
web.user_timeline(roauth, uid, pages = 1, wv = 5, sleepmean = 3,
  sleepsd = 1)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{uid}{User ID to be queried.}

  \item{pages}{The pages of the search result. The default
  value is 1.}

  \item{wv}{The default value is 5.}

  \item{sleepmean}{Mean of the sleeping time before each
  searching. The default value is 3.}

  \item{sleepsd}{Standard deviations of the sleeping time
  before each searching. The default value is 1.}
}
\value{
A data.frame of weibos, each weibo contains:
\item{MID}{Weibo ID of string} \item{Author}{Nick name of
the author} \item{UID}{User ID} \item{Weibo}{Weibo content}
\item{Forward}{Forward content} \item{Time_Weibo}{Time of
this weibo} \item{Time_Search}{Time of this search}
\item{Count_Forward}{Count of replys}
\item{Count_Reply}{Count of forwards} \item{Client}{Client
of the weibo}
}
\description{
Return the weibos of one user by web parsing.
}
\examples{
\dontrun{
u1 <- web.search.user("lijian001")
w1 <- web.user_timeline(roauth, uid = u1$uid, pages = 1:2)
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\keyword{Search}

