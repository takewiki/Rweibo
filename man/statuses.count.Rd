\name{statuses.count}
\alias{statuses.count}
\title{Return the comment counts and repost counts of a batch of weibos.}
\usage{
statuses.count(roauth, ids, ...)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{ids}{The ID of the weibo to be returned.}

  \item{...}{Other request parameters for this API.}
}
\value{
A list of weibos, each weibo contains: \item{id}{The ID of
the weibo} \item{comments}{The count of comments}
\item{reposts}{The count of reposts}
}
\description{
Return the comment counts and repost counts of a batch of
weibos.
}
\examples{
\dontrun{

statuses.count(roauth, ids = "3543748358960699")
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/statuses/count}
}
\keyword{Weibo}

