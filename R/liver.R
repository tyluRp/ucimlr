#' Liver
#'
#' The first 5 variables are all blood tests which are thought to be sensitive
#' to liver disorders that might arise from excessive alcohol consumption. Each
#' line in the dataset constitutes the record of a single male individual.
#'
#' @format A data frame with 345 observations on the following 7 variables.
#' \enumerate{
#'   \item mcv:	mean corpuscular volume
#'   \item alkphos:	alkaline phosphotase
#'   \item sgpt: alamine aminotransferase
#'   \item sgot: aspartate aminotransferase
#'   \item gammagt: gamma-glutamyl transpeptidase
#'   \item drinks: number of half-pint equivalents of alcoholic beverages drunk per day
#'   \item selector: field used to split data into two sets
#' }
#'
#' @details
#' BUPA Medical Research Ltd. database donated by Richard S. Forsyth.
#'
#' Important note: The 7th field (selector) has been widely misinterpreted in
#' the past as a dependent variable representing presence or absence of a liver
#' disorder. This is incorrect [1]. The 7th field was created by BUPA
#' researchers as a train/test selector. It is not suitable as a dependent
#' variable for classification. The dataset does not contain any variable
#' representing presence or absence of a liver disorder. Researchers who wish
#' to use this dataset as a classification benchmark should follow the method
#' used in experiments by the donor (Forsyth & Rada, 1986, Machine learning:
#' applications in expert systems and information retrieval) and others
#' (e.g. Turney, 1995, Cost-sensitive classification: Empirical evaluation of
#' a hybrid genetic decision tree induction algorithm), who used the 6th field
#' (drinks), after dichotomising, as a dependent variable for classification.
#' Because of widespread misinterpretation in the past, researchers should take
#' care to state their method clearly.
#'
#' @references
#' McDermott & Forsyth 2016, Diagnosing a disorder in a classification
#' benchmark, Pattern Recognition Letters, Volume 73.
#'
#' https://archive.ics.uci.edu/ml/machine-learning-databases/liver-disorders/
#'
#' https://archive.ics.uci.edu/ml/datasets/Liver+Disorders
#'
#' @source
#' \enumerate{
#'   \item Creators: BUPA Medical Research Ltd.
#'   \item Donor: Richard S. Forsyth
#'   8 Grosvenor Avenue
#'   Mapperley Park
#'   Nottingham NG3 5DX
#'   0602-621676
#'   \item Date: 5/15/1990
#' }
"liver"
