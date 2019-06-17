#include <R.h>
#include <Rinternals.h>
#include <stdlib.h> // for NULL
#include <R_ext/Rdynload.h>
#include <RxODE.h>
#include <RxODE_model_shared.h>
#define compiledModelCall \
{"ODEmodels_idr_model_vars", (DL_FUNC) &ODEmodels_idr_model_vars, 0},\
{"ODEmodels_ITode_model_vars", (DL_FUNC) &ODEmodels_ITode_model_vars, 0},\
{"ODEmodels_SDode_model_vars", (DL_FUNC) &ODEmodels_SDode_model_vars, 0},
SEXP ODEmodels_idr_model_vars();
SEXP ODEmodels_ITode_model_vars();
SEXP ODEmodels_SDode_model_vars();
void R_init0_ODEmodels_idr();
void R_init0_ODEmodels_ITode();
void R_init0_ODEmodels_SDode();
void R_init0_ODEmodels_RxODE_models(){
  R_init0_ODEmodels_idr();
  R_init0_ODEmodels_ITode();
  R_init0_ODEmodels_SDode();
}
