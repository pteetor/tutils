% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{do.cbind}
\alias{do.cbind}
\title{Bind list elements into columns}
\usage{
do.cbind(lst)
}
\arguments{
\item{lst}{A list}
}
\value{
A matrix whose columns are taken from the list elements
}
\description{
This is handy with the pipe operator:
 lapply(aList, aFunction) %>% do.cbind
}
\seealso{
\link{do.rbind}
}
