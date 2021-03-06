% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hca_fairytales.R
\name{hca_fairytales}
\alias{hca_fairytales}
\title{Tidy data frame of all of H.C. Andersens fairy tales in this pacakage}
\format{A data frame with three variables: \code{text},
\code{book} and \code{language}.}
\usage{
hca_fairytales()
}
\description{
A tidy data frame of all of H.C. Andersens fairy tales in this
pacakage with three columns: \code{text}, which contains the text of the
fairy tales divided into elements of up to about 80 characters each,
\code{book}, which contains the titles of the fairy tales in english, and
\code{language} which is the language of the \code{text}.
}
\examples{

tales <- hca_fairytales()

# See first few rows
head(tales)

}
