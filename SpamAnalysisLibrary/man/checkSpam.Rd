% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/spamAnalysis.R
\name{checkSpam}
\alias{checkSpam}
\title{Predicting if it's spam or not based on the string and model}
\usage{
checkSpam(stringToCheck)
}
\arguments{
\item{stringToCheck}{a sentence to predict if it's spam or not}
}
\value{
a string with the result
}
\description{
Predicting if it's spam or not based on the string and model
}
\details{
This function predict from the model, loading the model from a file named
model.rda, the classification of the sentence
}
\author{
Juan Manuel Hernandez
}

