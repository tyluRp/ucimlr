% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/badges.R
\docType{data}
\name{badges}
\alias{badges}
\title{Badges}
\format{
A data frame with 294 observations on the following 2 variables.
\enumerate{
  \item badge
  \item name
}
}
\source{
\itemize{
  \item Creator: Haym Hirsh, after an idea by Rob Schapire
  \item Donor: Haym Hirsh (hirsh@cs.rutgers.edu)
  \item Date: September, 1994
}
}
\usage{
badges
}
\description{
Every pre-registered attendee at the 1994 Machine Learning Conference and
1994 Computational Learning Theory Conference received a badge labeled with
a "+" or "-".  The labeling was due to some function known only to the badge
generator (Haym Hirsh), and it depended only on the attendee's name. The goal
for conference attendees was to identify the unknown function used to
generate the +/- labeling.
}
\details{
ML94/COLT94 Badge Problem. Badges labeled with a "+" or "-" as a function of
a person's name. Part of the problem in using an automated program to
discover the unknown target function is to decide how to encode names such
that the program can be used.  The data below are presented in the form of
a +/- label followed by the person's name.  It is up to the learning-system
user to decide how to convert this data into something usable by the system
(e.g., what attributes to use if your favorite learner requires
feature-vector data).
}
\references{
https://archive.ics.uci.edu/ml/machine-learning-databases/badges/

https://archive.ics.uci.edu/ml/datasets/Badges
}
\keyword{datasets}
