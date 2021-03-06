#' Congressional Voting Records
#'
#' 1984 United Stated Congressional Voting Records; Classify as Republican or
#' Democrat
#'
#' @format A data frame with 435 observations on the following 17 variables.
#' \enumerate{
#'   \item Class Name: 2 (democrat, republican)
#'   \item handicapped-infants: 2 (y,n)
#'   \item water-project-cost-sharing: 2 (y,n)
#'   \item adoption-of-the-budget-resolution: 2 (y,n)
#'   \item physician-fee-freeze: 2 (y,n)
#'   \item el-salvador-aid: 2 (y,n)
#'   \item religious-groups-in-schools: 2 (y,n)
#'   \item anti-satellite-test-ban: 2 (y,n)
#'   \item aid-to-nicaraguan-contras: 2 (y,n)
#'   \item mx-missile: 2 (y,n)
#'   \item immigration: 2 (y,n)
#'   \item synfuels-corporation-cutback: 2 (y,n)
#'   \item education-spending: 2 (y,n)
#'   \item superfund-right-to-sue: 2 (y,n)
#'   \item crime: 2 (y,n)
#'   \item duty-free-exports: 2 (y,n)
#'   \item export-administration-act-south-africa: 2 (y,n)
#' }
#'
#' @details
#' This data set includes votes for each of the U.S. House of Representatives
#' Congressmen on the 16 key votes identified by the CQA. The CQA lists nine
#' different types of votes: voted for, paired for, and announced for (these
#' three simplified to yea), voted against, paired against, and announced
#' against (these three simplified to nay), voted present, voted present to
#' avoid conflict of interest, and did not vote or otherwise make a position
#' known (these three simplified to an unknown disposition).
#'
#' NOTE: It is important to recognize that "?" (now coded as "NA" in ucimlr
#' package) in this database does not mean that the value of the attribute is
#' unknown. It means simply, that the value is not "yea" or "nay".
#'
#' @references
#' Schlimmer, J. C. (1987). Concept acquisition through representational
#' adjustment. Doctoral dissertation, Department of Information and Computer
#' Science, University of California, Irvine, CA.
#'
#' \url{https://archive.ics.uci.edu/ml/machine-learning-databases/voting-records/}
#'
#' \url{https://archive.ics.uci.edu/ml/datasets/Congressional+Voting+Records}
#'
#' @source
#' Origin: Congressional Quarterly Almanac, 98th Congress, 2nd session 1984,
#' Volume XL: Congressional Quarterly Inc. Washington, D.C., 1985.
#'
#' Donor: Jeff Schlimmer (Jeffrey.Schlimmer '@' a.gp.cs.cmu.edu)
"congress84"
