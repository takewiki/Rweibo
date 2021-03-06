\name{friendships.friends_chain.followers}
\alias{friendships.friends_chain.followers}
\title{Return the users that are being followed by the authenticating user and are following the specified user.}
\usage{
friendships.friends_chain.followers(roauth, uid, count = 20, page = 1, ...)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{uid}{User ID to be specified.}

  \item{count}{The returned count for every page.The
  default value is 20.}

  \item{page}{The returned page.The default value is 1.}

  \item{...}{Other request parameters for this API.}
}
\value{
A list of weibos, each weibo contains: \item{idstr}{Weibo
ID of string} \item{created_at}{Created time}
\item{id}{Weibo ID} \item{text}{Weibo content}
\item{source}{Weibo source} \item{mid}{Weibo MID}
\item{user}{User profile that posted the weibo}
\item{status}{The weibo that is commented}
\item{reply_comment}{Replied comment information}
}
\description{
Return the users that are being followed by the
authenticating user and are following the specified user.
}
\examples{
\dontrun{

friendships.friends_chain.followers(roauth, id = "1318558807", count = 5)
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/friendships/friends_chain/followers}
}
\keyword{Comments}

