% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_gwas.R
\name{theme_gwas}
\alias{theme_gwas}
\title{Theme GWAS (just a random theme, nothing really gwas specific)}
\usage{
theme_gwas(...)
}
\arguments{
\item{...}{additional arguments}
}
\value{
Returns an object of class theme and gg.
}
\description{
Theme GWAS (just a random theme, nothing really gwas specific)
}
\details{
Makes a few modifications to \code{\link{theme_gray}}. Similar to \code{\link{theme_bw}}.
}
\examples{
require(ggplot2)
qplot(Sepal.Length, Sepal.Width, data = iris) + theme_gwas()

}
