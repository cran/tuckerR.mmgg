#' 31 Native Populations of Maize from Province of Buenos Aires
#'
#' These populations are part of collection of local populations corresponding
#' to different races that are conserved in the Active Germplasm Bank of INTA
#' Pergamino Experimental Station, Argentina.
#'
#' @usage data("maize_pop")
#'
#' @format A data frame with 10 characteristics of 31 maize populations in two
#'  different conditions corresponding to production areas of Buenos Aires.
#'  Since the variables are repeated in both places the data frame has a total
#'  of 20 variables, 10 for an environment and evaluated them in the other
#'  conditions. First and second conditions the numerical vectors are the
#'  following:
#'
#'  \describe{
#'  \item{\code{LMZ}}{a numeric vector with ear length(cm), in first condition}
#'  \item{\code{DMZ}}{a numeric vector with ear diameter (mm),in first
#'  condition}
#'  \item{\code{AGR}}{a numeric vector with grain width (mm),in first condition}
#'  \item{\code{LGR}}{a numeric vector with grain length (cm), in first
#'   condition }
#'  \item{\code{PROL}}{a numeric vector prolicicacy (ears/plant), in first
#'  condition}
#'  \item{\code{GRXM}}{a numeric vector with grains by meter in first condition}
#'  \item{\code{PESO_1000}}{a numeric vector with weight of 1000 grains (grs)}
#'  \item{\code{REND}}{a numeric vector with yield (kg/ha), in first condition}
#'  \item{\code{ALTPL}}{a numeric vector height of the plant (cm) in first
#'  condition}
#'  \item{\code{ALTMZ}}{a numeric vector with height of ear insertion (cm) in
#'  first condition}
#'  \item{\code{LMZ}}{a numeric vector with ear length(cm), in second condition}
#'  \item{\code{DMZ}}{a numeric vector with ear diameter (mm),in second
#'  condition}
#'  \item{\code{AGR}}{a numeric vector with grain width (mm),in second condition}
#'  \item{\code{LGR}}{a numeric vector with grain length (cm), in second
#'   condition }
#'  \item{\code{PROL}}{a numeric vector prolicicacy (ears/plant), in second
#'  condition}
#'  \item{\code{GRXM}}{a numeric vector with grains by meter in second condition}
#'  \item{\code{PESO_1000}}{a numeric vector with weight of 1000 grains (grs) in second condition}
#'  \item{\code{REND}}{a numeric vector with yield (kg/ha), in second condition}
#'  \item{\code{ALTPL}}{a numeric vector height of the plant (cm) in second
#'  condition}
#'  \item{\code{ALTMZ}}{a numeric vector with height of ear insertion (cm) in
#'  second condition}
#'  }
#'
#' @details Ten quantitative variables were evaluated in two tests conducted
#'  in the 2003/04 season in the localities Pergamino A INTA) and Ferre. These
#'   variables allowed for morphologic-agronomic characterization and may be
#'   influenced, to a certain extent, by environmental conditions.
#'
#' @references MARTICORENA, M.; BRAMARDI, S.; DEFACIO, R. (2010).
#' Characterization of maize populations in different environmental conditions
#'  by means of Three-Mode Principal Components Analysis. Revista Ciencia e
#'  Investigacion   Agraria. 37(3): 93-105.
#'
#' @examples
#' data(maize_pop,package = "tuckerR.mmgg")
#' str(maize_pop); summary(maize_pop)
#' @keywords datasets
"maize_pop"
