#include <R.h>
#include <Rinternals.h>
#include <stdlib.h> // for NULL
#include <R_ext/Rdynload.h>
#include <RxODE.h>
#include <RxODE_model.h>
#include "ODEmodels_compiled.h"
void R_init_ODEmodels(DllInfo *info){
  R_init0_ODEmodels_RxODE_models();
  static const R_CallMethodDef callMethods[]  = {
  compiledModelCall
  {NULL, NULL, 0}
  };
  R_registerRoutines(info, NULL, callMethods, NULL, NULL);
  R_useDynamicSymbols(info,FALSE);
}
void R_unload_ODEmodels_idr(DllInfo *info);
void R_unload_ODEmodels_ITode(DllInfo *info);
void R_unload_ODEmodels_SDode(DllInfo *info);
void R_unload_ODEmodels(DllInfo *info){
  R_unload_ODEmodels_idr(info);
  R_unload_ODEmodels_ITode(info);
  R_unload_ODEmodels_SDode(info);
}
