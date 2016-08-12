OnlyLowEnergySPheno = True;

MINPAR={
  {1,lambda1Input},
  {2,lambda2Input},
  {3,lambda3Input},
  {4,lambda4Input},
  {5,lambda5Input},
  {6,lambda6Input},
  {7,lambda7Input},
  {8,mH2Input}
};

RealParameters = {mH2Input};

ParametersToSolveTadpoles = {mEt2};

BoundaryLowScaleInput={
  {v, vSM},
  {Ye, YeSM},
  {Yd, YdSM},
  {Yu, YuSM},
  {g1, g1SM},
  {g2, g2SM},
  {g3, g3SM},
  {lambda1,lambda1Input},
  {lambda2,lambda2Input},
  {lambda3,lambda3Input},
  {lambda4,lambda4Input},
  {lambda5,lambda5Input},
  {lambda6,lambda6Input},
  {lambda7,lambda7Input},
  {mH2,mH2Input}
};

ListDecayParticles = {Fu,Fe,Fd,Fv,hh,Ah,Hp};
ListDecayParticles3B = {{Fu,"Fu.f90"},{Fe,"Fe.f90"},{Fd,"Fd.f90"}};


DefaultInputValues ={
  lambda1Input -> 0.1,
  lambda2Input -> 0.13,
  lambda3Input -> 1.1,
  lambda4Input -> -0.5,
  lambda5Input -> 0.5,
      mEt2Input -> 40000.
};
