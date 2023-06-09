% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/freedomhouse-package.R
\docType{data}
\name{country_rating_statuses}
\alias{country_rating_statuses}
\title{Civil Liberties and Political Rights Ratings, 1972-2022}
\format{
A \code{data frame} with 9,043 observations and 9 variables.
}
\source{
Adapted from Freedom House.
}
\usage{
country_rating_statuses
}
\description{
For each country and territory, Freedom in the World analyzes the electoral process,
political pluralism and participation, the functioning of the government, freedom of
expression and of belief, associational and organizational rights, the rule of law,
and personal autonomy and individual rights.
}
\section{Variables}{


\itemize{
\item \code{year}: Year of observation (1972-2022). The survey is applied the year after.
\item \code{country}: Country name.
\item \code{iso2c}: ISO 2-character country code. Czechoslovakia, Kosovo, Micronesia,
Serbia and Montenegro, and Yugoslavia do not have unambiguous matches and appear as 'NA'.
\item \code{iso3c}: ISO 3-character country code. Same criteria for 'NA' as in \code{iso2c}.
\item \code{continent}: Continent name.
\item \code{year}: Year of observation (1973-2023).
\item \code{political_rights}: Political rights rating (1-7 scale, with one representing the
highest degree of Freedom and seven the lowest).
\item \code{civil_liberties}: Civil liberties rating (1-7 scale, with one representing the
highest degree of Freedom and seven the lowest).
\item \code{status}: Status of the country (Free, Partly Free, Not Free).
\item \code{color}: Color associated with the status of the country.
}
}

\references{
Freedom House. 2023. Freedom in the World 2023: Marking 50 Years in the Struggle for Democracy.
Washington, DC: Freedom House. https://freedomhouse.org/report/freedom-world/2023/marking-50-years.
Accessed 2022-10-01.
}
\keyword{datasets}
