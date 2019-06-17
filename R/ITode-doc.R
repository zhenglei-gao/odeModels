##' ITode RxODE model
##'
##' @format An \emph{RxODE} model with 3 parameters, 2 ODE states, and 0 calc vars.
##'
##'\emph{Parameters (ITode$params)}
##'
##' \describe{
##'   \item{kd}{ (default=0)}
##'   \item{Cw}{ (default=0)}
##'   \item{hb}{ (default=0)}
##'}
##'
##' \emph{State ITode$state}
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
##' summary(ITode)
##'
"ITode"
