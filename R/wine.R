#' Wine
#'
#' Wine recognition data. These data are the results of a chemical analysis of
#' wines grown in the same region in Italy but derived from three different
#' cultivars. The analysis determined the quantities of 13 constituents found
#' in each of the three types of wines.
#'
#' @format A data frame with 178 observations on the following 14 variables.
#' \enumerate{
#'   \item Type: The type of wine, into one of three classes, 1 (59 obs), 2(71 obs), and 3 (48 obs).
#'   \item Alcohol
#'   \item Malic acid
#'   \item Ash
#'   \item Alcalinity of ash
#'   \item Magnesium
#'   \item Total phenols
#'   \item Flavanoids
#'   \item Nonflavanoid phenols
#'   \item Proanthocyanins
#'   \item Color intensity
#'   \item Hue
#'   \item Dilution: D280/OD315 of diluted wines
#'   \item Proline
#' }
#'
#' @details
#' In a classification context, this is a well posed problem with
#' "well behaved" class structures. A good data set for first testing of a new
#' classifier, but not very challenging.
#'
#' I think that the initial data set had around 30 variables, but for some
#' reason I only have the 13 dimensional version. I had a list of what the 30
#' or so variables were, but a.) I lost it, and b.), I would not know which 13
#' variables are included in the set.
#'
#' @references
#' (1)
#' S. Aeberhard, D. Coomans and O. de Vel,
#' Comparison of Classifiers in High Dimensional Settings,
#' Tech. Rep. no. 92-02, (1992), Dept. of Computer Science and Dept. of
#' Mathematics and Statistics, James Cook University of North Queensland.
#' (Also submitted to Technometrics).
#'
#' The data was used with many others for comparing various
#' classifiers. The classes are separable, though only RDA
#' has achieved 100% correct classification.
#' (RDA : 100%, QDA 99.4%, LDA 98.9%, 1NN 96.1% (z-transformed data))
#' (All results using the leave-one-out technique)
#'
#' (2)
#' S. Aeberhard, D. Coomans and O. de Vel,
#' "THE CLASSIFICATION PERFORMANCE OF RDA"
#' Tech. Rep. no. 92-01, (1992), Dept. of Computer Science and Dept. of
#' Mathematics and Statistics, James Cook University of North Queensland.
#' (Also submitted to Journal of Chemometrics).
#'
#' Here, the data was used to illustrate the superior performance of
#' the use of a new appreciation function with RDA.
#'
#' \url{https://archive.ics.uci.edu/ml/machine-learning-databases/wine/}
#'
#' \url{https://archive.ics.uci.edu/ml/datasets/Wine}
#'
#' @source
#' Original Owners:
#' Forina, M. et al, PARVUS -
#' An Extendible Package for Data Exploration, Classification and Correlation.
#' Institute of Pharmaceutical and Food Analysis and Technologies, Via Brigata Salerno,
#' 16147 Genoa, Italy.
#'
#' Donor:
#' Stefan Aeberhard, email: stefan '@' coral.cs.jcu.edu.au
"wine"
