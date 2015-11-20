!======================================================================
! The following lines have been generated by python script: input_variables.py 
! Do not alter them directly: they will be overriden sooner or later by the script
! To add a new input variable, modify the script directly
! Generated by input_parameter.py on 20 November 2015
!======================================================================

 namelist /molgw/   &
    scf,       &
    postscf,       &
    alpha_hybrid,       &
    beta_hybrid,       &
    gamma_hybrid,       &
    basis,       &
    auxil_basis,       &
    basis_path,       &
    gaussian_type,       &
    no_4center,       &
    nspin,       &
    charge,       &
    magnetization,       &
    temperature,       &
    grid_quality,       &
    integral_quality,       &
    partition_scheme,       &
    nscf,       &
    alpha_mixing,       &
    mixing_scheme,       &
    level_shifting_energy,       &
    tolscf,       &
    npulay_hist,       &
    tda,       &
    triplet,       &
    frozencore,       &
    ncoreg,       &
    ncorew,       &
    nvirtualg,       &
    nvirtualw,       &
    nvirtualspa,       &
    selfenergy_state_min,       &
    selfenergy_state_max,       &
    nomega_sigma,       &
    step_sigma,       &
    ignore_restart,       &
    ignore_bigrestart,       &
    print_matrix,       &
    print_eri,       &
    print_wfn,       &
    print_cube,       &
    print_w,       &
    print_restart,       &
    print_bigrestart,       &
    print_sigma,       &
    print_pdos,       &
    length_unit,       &
    natom,       &
    nghost,       &
    eta,       &
    scissor

!=====

 scf=''
 postscf=''
 alpha_hybrid=0.0
 beta_hybrid=0.0
 gamma_hybrid=1000000.0
 basis=''
 auxil_basis=''
 basis_path='./'
 gaussian_type='pure'
 no_4center='no'
 nspin=1
 charge=0.0
 magnetization=0.0
 temperature=0.0
 grid_quality='high'
 integral_quality='high'
 partition_scheme='ssf'
 nscf=30
 alpha_mixing=0.7
 mixing_scheme='pulay'
 level_shifting_energy=0.0
 tolscf=1e-07
 npulay_hist=6
 tda='no'
 triplet='no'
 frozencore='no'
 ncoreg=0
 ncorew=0
 nvirtualg=100000
 nvirtualw=100000
 nvirtualspa=100000
 selfenergy_state_min=1
 selfenergy_state_max=100000
 nomega_sigma=51
 step_sigma=0.01
 ignore_restart='no'
 ignore_bigrestart='no'
 print_matrix='no'
 print_eri='no'
 print_wfn='no'
 print_cube='no'
 print_w='no'
 print_restart='yes'
 print_bigrestart='yes'
 print_sigma='no'
 print_pdos='no'
 length_unit='angstrom'
 natom=0
 nghost=0
 eta=0.001
 scissor=0.0


!======================================================================
