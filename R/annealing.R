#' Annealing
#'
#' Explanation: I suspect this was left by Ross Quinlan in 1987 at the
#' 4th Machine Learning Workshop. I'd have to check with Jeff Schlimmer
#' to double check this.
#'
#' @format A data frame with 798 observations on the following 39 variables.
#' \enumerate{
#' \item family
#' \item product-type
#' \item steel
#' \item carbon
#' \item hardness
#' \item temper_rolling
#' \item condition
#' \item formability
#' \item strength
#' \item non-ageing
#' \item surface-finish
#' \item surface-quality
#' \item enamelability
#' \item bc
#' \item bf
#' \item bt
#' \item bw/me
#' \item bl
#' \item m
#' \item chrom
#' \item phos
#' \item cbond
#' \item marvi
#' \item exptl
#' \item ferro
#' \item corr
#' \item blue/bright/varn/clean
#' \item lustre
#' \item jurofm
#' \item s
#' \item p
#' \item shape
#' \item thick
#' \item width
#' \item len
#' \item oil
#' \item bore
#' \item packing
#' \item classes
#' }
#'
#' @details
#' This dataset contains steel annealing data. The '-' values are actually
#' 'not_applicable' values rather than missing_values' (and so can be treated
#' as legal discrete values rather than as showing the absence of a discrete
#' value).
#'
#' @references
#' https://archive.ics.uci.edu/ml/machine-learning-databases/annealing/
#'
#' https://archive.ics.uci.edu/ml/datasets/Annealing
#' @source
#' David Sterling and Wray Buntine
"annealing"
