(* ::Package:: *)
ParticleDefinitions[GaugeES] = {

  {H0,  {    PDG -> {0},
	     Width -> 0,
	     Mass -> Automatic,
	     FeynArtsNr -> 1,
	     LaTeX -> "H^0",
	     OutputName -> "H0" }},

  {Hp,  {    PDG -> {0},
	     Width -> 0,
	     Mass -> Automatic,
	     FeynArtsNr -> 2,
	     LaTeX -> "H^+",
	     OutputName -> "Hp" }},


  {VB,   { Description -> "B-Boson"}},
  {VG,   { Description -> "Gluon"}},
  {VWB,  { Description -> "W-Bosons"}},
  {gB,   { Description -> "B-Boson Ghost"}},
  {gG,   { Description -> "Gluon Ghost" }},
  {gWB,  { Description -> "W-Boson Ghost"}}

};



ParticleDefinitions[EWSB] = {

  {hh   ,  {  Description -> "Higgs"}},
  {Ah   ,  {  Description -> "Pseudo-Scalar Higgs"}},
  
  {Hp,     {  Description -> "Charged Higgs"}},

  {VP,   { Description -> "Photon"}},
  {VZ,   { Description -> "Z-Boson"}},
  {VWp,  { Description -> "W-Boson", Goldstone -> Hp[{1}] }},
  {VG,   { Description -> "Gluon" }},

  {gP,   { Description -> "Photon Ghost"}},
  {gWp,  { Description -> "Positive W+ - Boson Ghost"}},
  {gWpC, { Description -> "Negative W+ - Boson Ghost" }},
  {gZ,   { Description -> "Z-Boson Ghost" }},
  {gG,   { Description -> "Gluon Ghost" }},

  {Fd,   { Description -> "Down-Quarks"}},
  {Fu,   { Description -> "Up-Quarks"}},
  {Fe,   { Description -> "Leptons" }},
  {Fv,   { Description -> "Neutrinos" }},

};

WeylFermionAndIndermediate =
  {
    {H,      {   PDG -> {0},
                 Width -> 0, 
                 Mass -> Automatic,
                 LaTeX -> "H",
                 OutputName -> "" }},

    {Hp1,      {LaTeX -> "H_p"}},
    {etp,     {LaTeX -> "\\eta_p"}},
    {H0,      {LaTeX -> "H_0"}},
    {et0,     {LaTeX -> "\\eta_0"}},
    {sigma1, {LaTeX -> "\\sigma_1"}},
    {sigma2, {LaTeX -> "\\sigma_2"}},
    {phi1,   {LaTeX -> "\\phi_1"}},
    {phi2,   {LaTeX -> "\\phi_2"}},
    {dR,     {LaTeX -> "d_R" }},
    {eR,     {LaTeX -> "e_R" }},
    {lep,    {LaTeX -> "l" }},
    {uR,     {LaTeX -> "u_R" }},
    {q,      {LaTeX -> "q" }},
    {eL,     {LaTeX -> "e_L" }},
    {dL,     {LaTeX -> "d_L" }},
    {uL,     {LaTeX -> "u_L" }},
    {vL,     {LaTeX -> "\\nu_L" }},
    {DR,     {LaTeX -> "D_R" }},
    {ER,     {LaTeX -> "E_R" }},
    {UR,     {LaTeX -> "U_R" }},
    {EL,     {LaTeX -> "E_L" }},
    {DL,     {LaTeX -> "D_L" }},
    {UL,     {LaTeX -> "U_L" }},
    {VL,     {LaTeX -> "V_L" }},
  };
