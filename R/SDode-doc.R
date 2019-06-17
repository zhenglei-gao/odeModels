##' SDode RxODE model
##'
##' @format An \emph{RxODE} model with 5 parameters, 2 ODE states, and 0 calc vars.
##'
##'\emph{Parameters (SDode$params)}
##'
##' \describe{
##'   \item{kd}{ (default=0)}
##'   \item{Cw}{ (default=0)}
##'   \item{kk}{ (default=0)}
##'   \item{z}{ (default=0)}
##'   \item{hb}{ (default=0)}
##'}
##'
##' \emph{State SDode$state}
##'
##' \describe{
##'   \item{Csi}{ (=1)}
##'   \item{H}{ (=2)}
##' }
##'
##' @seealso \code{\link[RxODE]{eventTable}}, \code{\link[RxODE]{et}}, \code{\link[RxODE]{rxSolve}}, \code{\link[RxODE]{RxODE}}
##' 
##' @examples
##' ## Showing the model code
##' summary(SDode)
##'
"SDode"
