% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/impute_mean.R
\name{impute_mean}
\alias{impute_mean}
\alias{impute_mean.default}
\alias{impute_mean.factor}
\title{Impute the mean value into a vector with missing values}
\usage{
impute_mean(x)

\method{impute_mean}{default}(x)

\method{impute_mean}{factor}(x)
}
\arguments{
\item{x}{vector}
}
\value{
vector with mean values replaced
}
\description{
Impute the mean value into a vector with missing values
}
\examples{

vec <- rnorm(10)

vec[sample(1:10, 3)] <- NA

impute_mean(vec)

}
