##' idr RxODE model
##'
##' @format An \emph{RxODE} model with 8 parameters, 4 ODE states, and 2 calc vars.
##'
##'\emph{Parameters (idr$params)}
##'
##' \describe{
##'   \item{V2}{ (default=)}
##'   \item{V3}{ (default=)}
##'   \item{KA}{ (default=)}
##'   \item{CL}{ (default=)}
##'   \item{Q}{ (default=)}
##'   \item{Kin}{ (default=)}
##'   \item{Kout}{ (default=)}
##'   \item{EC50}{ (default=)}
##'}
##'
##' \emph{State idr$state}
##'
##' \describe{
##'   \item{depot}{ (=1)}
##'   \item{centr}{ (=2)}
##'   \item{peri}{ (=3)}
##'   \item{eff}{ (=4)}
##' }
##'
##' \emph{Calculated Variables idr$lhs}
##'
##' \describe{
##'   \item{C2}{}
##'   \item{C3}{}
##' }
##'
##' @seealso \code{\link[RxODE]{eventTable}}, \code{\link[RxODE]{et}}, \code{\link[RxODE]{rxSolve}}, \code{\link[RxODE]{RxODE}}
##' 
##' @examples
##' ## Showing the model code
##' summary(idr)
##'
"idr"
