library(RxODE)
message("SDode")
SDode <- RxODE({
  Csi(0) = 0;
  H(0) = 0;
  d/dt(Csi) = kd*(Cw-Csi);
  d/dt(H) = kk*max(Csi-z,0)+hb;
});
rxUse(SDode);


message("ITode")
ITode <-RxODE({
  Csi(0) = 0;
  H(0) = 0;
  d/dt(Csi) = kd*(Cw-Csi);
  d/dt(H) = hb;
});

rxUse(ITode);

rxUse();



devtools::load_all()

devtools::document()

devtools::install()
