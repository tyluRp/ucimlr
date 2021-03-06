#' Car Evaluation
#'
#' Car Evaluation Database was derived from a simple hierarchical decision model
#' originally developed for the demonstration of DEX.
#'
#' @format A data frame with 1728 observations on the following 7 variables.
#' \enumerate{
#'   \item buying
#'   \item maint
#'   \item doors
#'   \item persons
#'   \item lug_boot
#'   \item safety
#'   \item class
#' }
#'
#' @details
#' Derived from simple hierarchical decision model, this database may be useful
#' for testing constructive induction and structure discovery methods.
#'
#' Car Evaluation Database was derived from a simple hierarchical decision
#' model originally developed for the demonstration of DEX. The model evaluates
#' cars according to the following concept structure:
#'
#' \itemize{
#'   \item CAR: car acceptability
#'   \item PRICE: overall price (buying buying price, maint price of the
#'   maintenance)
#'   \item TECH: technical characteristics
#'   \item COMFORT: comfort (doors number of doors, persons capacity in terms
#'   of persons to carry, lug_boot the size of luggage boot, safety estimated
#'   safety of the car)
#' }
#'
#' Input attributes are printed in lowercase. Besides the target concept (CAR),
#' the model includes three intermediate concepts: PRICE, TECH, COMFORT. Every
#' concept is in the original model related to its lower level descendants by a
#' set of examples.
#'
#' The Car Evaluation Database contains examples with the structural information
#' removed, i.e., directly relates CAR to the six input attributes: buying,
#' maint, doors, persons, lug_boot, safety.
#'
#' Because of known underlying concept structure, this database may be
#' particularly useful for testing constructive induction and structure
#' discovery methods.
#'
#' @references
#' M. Bohanec, V. Rajkovic: Expert system for decision making. Sistemica 1(1),
#' pp. 145-157, 1990.)
#'
#' M. Bohanec and V. Rajkovic: Knowledge acquisition and explanation for
#' multi-attribute decision making. In 8th Intl Workshop on Expert Systems and
#' their Applications, Avignon, France. pages 59-78, 1988.
#'
#' B. Zupan, M. Bohanec, I. Bratko, J. Demsar: Machine learning by function
#' decomposition. ICML-97, Nashville, TN. 1997
#'
#' \url{https://archive.ics.uci.edu/ml/machine-learning-databases/car/}
#'
#' \url{https://archive.ics.uci.edu/ml/datasets/Car+Evaluation}
#'
#' @source
#' Creator:
#' Marko Bohanec
#'
#' Donors:
#' \enumerate{
#'   \item Marko Bohanec (marko.bohanec '@' ijs.si)
#'   \item Blaz Zupan (blaz.zupan '@' ijs.si)
#' }
"car_eval"
