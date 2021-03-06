\name{comments.create}
\alias{comments.create}
\title{Post a comment to a weibo.}
\usage{
comments.create(roauth, id, comment, comment_ori = 0, ...)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{id}{The ID of the weibo to be commented.}

  \item{comment}{The comment content.It must be encoded by
  URLEncode within 140 Chinese characters.}

  \item{comment_ori}{Whether comment the original weibo
  when comment a reposted weibo. 0: no; 1: yes; Default is
  0.}

  \item{...}{Other request parameters for this API.}
}
\value{
A list of: \item{created_at}{Created time} \item{id}{Weibo
ID} \item{text}{Weibo content} \item{source}{Weibo source}
\item{mid}{Weibo MID} \item{user}{User profile that posted
the weibo} \item{status}{The weibo that is commented}
\item{reply_comment}{Replied comment information}
}
\description{
Post a comment to a weibo.
}
\examples{
\dontrun{

comments.create(roauth, id = "3543748358960699", comment = "hello", comment_ori = 0)
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/comments/create}
}
\keyword{Comments}

