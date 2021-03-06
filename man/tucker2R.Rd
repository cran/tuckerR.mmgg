% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tucker2R.R
\name{tucker2R}
\alias{tucker2R}
\title{Three-Mode Principal Components: Tucker 2 Model}
\usage{
tucker2R(datos, amb= 2, stand = TRUE, nc1 = 2, nc2 = 2, niter = 10000)
}
\arguments{
\item{datos}{a data frame with n rows for individuals and p variable for
columns. All the conditions must be the same variables names and
individuals.}

\item{amb}{The diferent conditions, in which the same variables and
individuals had been studied. By default is 2.}

\item{stand}{a boolean value, if it is TRUE (value set by default) each
variable is centered and scale by variable.}

\item{nc1}{number of components in the first mode, by default is 2}

\item{nc2}{number of components in the second mode, by default is 2}

\item{niter}{the iteration number for the Tuckals algorithm, by default
10000 iteration}
}
\value{
\code{Resultado} a list which stores the name of the individual and
the variables, the number of iterations, the variability explained by the
model, and the total variability.
\code{Proyeccion} It is a list which holds the projection of individuals and
variables to see if the biplot is difficult to understand because of  the
huge number of cases or plotted vectors.
\code{saltuck} is a list with the results of the algorithm to plot the biplot,
 where the names of the conditions are well kept.
}
\description{
This function performs Three-Mode Principal Components  using
Tucker-2 Model.Compute all the output necessary to plot  interactive
Biplot.The Three-Mode Principal Component Analysis, provides both useful
analytic and graphic tools to study and characterize phytogenetic resources,
especially when the influence of environmental factors are possible.
}
\details{
To determine the number of components that are going to be retained,
 we use previously to the algorithm applications,method called DifFit. The
 number of components in the third mode is obtained from the number of
 conditions.The labels of the variables must be the same for all conditions
 in the data frame.
}
\examples{
data(maize_pop,package = "tuckerR.mmgg")
(output <- tucker2R(maize_pop,amb=2,stand=TRUE,nc1=3,nc2=3))

}
\references{
\describe{
 \item{Marticorena, M.; Bramardi, S.; Defacio, R. 2010.}{Characterization of maize populations in different environmental
conditions by means of Three-Mode Principal Components Analysis. Revista Ciencia e Investigacion   Agraria. 37(3): 93-105.}
 \item{Timmerman, M.E., and H. Kiers. 2000.}{Three-mode principal components analysis. Choosing numbers of components and sensitivity to local
optima. The British Journal of the Mahematical and Statistical Psychology 53: 1-16.}
}
}
\seealso{
The function plot.marta for a complete analisis.
}
\author{
Marta Marticorena, Gustavo Gimenez, Cecilia Gonzalez, Sergio Bramardi
}
\keyword{kwd1}
