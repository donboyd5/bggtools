% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_items.r
\docType{data}
\name{caption_left}
\alias{caption_left}
\title{caption on the left}
\format{
An object of class \code{theme} (inherits from \code{gg}) of length 1.
}
\usage{
caption_left
}
\description{
caption on the left
}
\examples{
tibble(x=rep(1:10, 2),
       y=c((1:10)^2, c(1:10)^3),
       name=c(rep("squared", 10), rep("cubed", 10))) \%>\%
  ggplot(aes(x, y, colour=name)) +
  geom_line() +
  labs(caption="test caption placement") +
  caption_left
}
\keyword{datasets}
