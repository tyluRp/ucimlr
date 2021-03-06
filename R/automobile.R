#' Automobile
#'
#' This data set consists of three types of entities: (a) the specification of
#' an auto in terms of various characteristics, (b) its assigned insurance risk
#' rating, (c) its normalized losses in use as compared to other cars. The
#' second rating corresponds to the degree to which the auto is more risky than
#' its price indicates. Cars are initially assigned a risk factor symbol
#' associated with its price. Then, if it is more risky (or less), this symbol
#' is adjusted by moving it up (or down) the scale.  Actuarians call this
#' process "symboling".  A value of +3 indicates that the auto is risky, -3 that
#' it is probably pretty safe.
#'
#' The third factor is the relative average loss payment per insured vehicle
#' year.  This value is normalized for all autos within a particular size
#' classification (two-door small, station wagons, sports/speciality, etc...),
#' and represents the average loss per car per year.
#'
#' Note: Several of the attributes in the database could be used as a
#' "class" attribute.
#'
#' @format A data frame with 205 observations on the following 26 variables.
#' \enumerate{
#'   \item symboling
#'   \item normalized-losses
#'   \item make
#'   \item fuel-type
#'   \item aspiration
#'   \item num-of-doors
#'   \item body-style
#'   \item drive-wheels
#'   \item engine-location
#'   \item wheel-base
#'   \item length
#'   \item width
#'   \item height
#'   \item curb-weight
#'   \item engine-type
#'   \item num-of-cylinders
#'   \item engine-size
#'   \item fuel-system
#'   \item bore
#'   \item stroke
#'   \item compression-ratio
#'   \item horsepower
#'   \item peak-rpm
#'   \item city-mpg
#'   \item highway-mpg
#'   \item price
#' }
#'
#' @details
#' From 1985 Ward's Automotive Yearbook.
#'
#' @references
#' Kibler, D., Aha, D.W., & Albert,M. (1989). Instance-based prediction of
#' real-valued attributes. Computational Intelligence, Vol 5, 51--57.
#'
#' https://archive.ics.uci.edu/ml/machine-learning-databases/autos/
#'
#' https://archive.ics.uci.edu/ml/datasets/Automobile
#'
#' @source
#' \itemize{
#'   \item Creator/Donor: Jeffrey C. Schlimmer (Jeffrey.Schlimmer@a.gp.cs.cmu.edu)
#'   \item Date: 19 May 1987
#' }
#' Sources:
#' \enumerate{
#'   \item 1985 Model Import Car and Truck Specifications, 1985 Ward's
#'   Automotive Yearbook.
#'   \item Personal Auto Manuals, Insurance Services Office, 160 Water Street,
#'   New York, NY 10038
#'   \item Insurance Collision Report, Insurance Institute for Highway Safety,
#'   Watergate 600, Washington, DC 20037
#' }
"automobile"
