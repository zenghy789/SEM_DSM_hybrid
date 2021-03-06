        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:43:43 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE COMPUTE_COUPLING_VISCOELASTIC_PO__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_COUPLING_VISCOELASTIC_PO(NSPEC_AB,       &
     &NGLOB_AB,IBOOL,DISPLS_POROELASTIC,DISPLW_POROELASTIC,XIX,XIY,XIZ, &
     &ETAX,ETAY,ETAZ,GAMMAX,GAMMAY,GAMMAZ,HPRIME_XX,HPRIME_YY,HPRIME_ZZ,&
     &KAPPAARRAYSTORE,RHOARRAYSTORE,MUSTORE,PHISTORE,TORTSTORE,JACOBIAN,&
     &DISPL,ACCEL,KAPPASTORE,ANISOTROPY,NSPEC_ANISO,C11STORE,C12STORE,  &
     &C13STORE,C14STORE,C15STORE,C16STORE,C22STORE,C23STORE,C24STORE,   &
     &C25STORE,C26STORE,C33STORE,C34STORE,C35STORE,C36STORE,C44STORE,   &
     &C45STORE,C46STORE,C55STORE,C56STORE,C66STORE,SIMULATION_TYPE,     &
     &NGLOB_ADJOINT,NSPEC_ADJOINT,NUM_COUPLING_EL_PO_FACES,             &
     &COUPLING_EL_PO_ISPEC,COUPLING_PO_EL_ISPEC,COUPLING_EL_PO_IJK,     &
     &COUPLING_PO_EL_IJK,COUPLING_EL_PO_NORMAL,                         &
     &COUPLING_EL_PO_JACOBIAN2DW,IPHASE)
              INTEGER(KIND=4) :: NUM_COUPLING_EL_PO_FACES
              INTEGER(KIND=4) :: NSPEC_ANISO
              INTEGER(KIND=4) :: NGLOB_AB
              INTEGER(KIND=4) :: NSPEC_AB
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: DISPLS_POROELASTIC(3,NGLOB_AB)
              REAL(KIND=8) :: DISPLW_POROELASTIC(3,NGLOB_AB)
              REAL(KIND=8) :: XIX(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: XIY(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: XIZ(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: ETAX(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: ETAY(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: ETAZ(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: GAMMAX(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: GAMMAY(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: GAMMAZ(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: HPRIME_XX(5,5)
              REAL(KIND=8) :: HPRIME_YY(5,5)
              REAL(KIND=8) :: HPRIME_ZZ(5,5)
              REAL(KIND=8) :: KAPPAARRAYSTORE(3,5,5,5,NSPEC_AB)
              REAL(KIND=8) :: RHOARRAYSTORE(2,5,5,5,NSPEC_AB)
              REAL(KIND=8) :: MUSTORE(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: PHISTORE(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: TORTSTORE(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: JACOBIAN(5,5,5,NSPEC_AB)
              REAL(KIND=8) :: DISPL(3,NGLOB_AB)
              REAL(KIND=8) :: ACCEL(3,NGLOB_AB)
              REAL(KIND=8) :: KAPPASTORE(5,5,5,NSPEC_AB)
              LOGICAL(KIND=4) :: ANISOTROPY
              REAL(KIND=8) :: C11STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C12STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C13STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C14STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C15STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C16STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C22STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C23STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C24STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C25STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C26STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C33STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C34STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C35STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C36STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C44STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C45STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C46STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C55STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C56STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C66STORE(5,5,5,NSPEC_ANISO)
              INTEGER(KIND=4) :: SIMULATION_TYPE
              INTEGER(KIND=4) :: NGLOB_ADJOINT
              INTEGER(KIND=4) :: NSPEC_ADJOINT
              INTEGER(KIND=4) :: COUPLING_EL_PO_ISPEC(                  &
     &NUM_COUPLING_EL_PO_FACES)
              INTEGER(KIND=4) :: COUPLING_PO_EL_ISPEC(                  &
     &NUM_COUPLING_EL_PO_FACES)
              INTEGER(KIND=4) :: COUPLING_EL_PO_IJK(3,25,               &
     &NUM_COUPLING_EL_PO_FACES)
              INTEGER(KIND=4) :: COUPLING_PO_EL_IJK(3,25,               &
     &NUM_COUPLING_EL_PO_FACES)
              REAL(KIND=8) :: COUPLING_EL_PO_NORMAL(3,25,               &
     &NUM_COUPLING_EL_PO_FACES)
              REAL(KIND=8) :: COUPLING_EL_PO_JACOBIAN2DW(25,            &
     &NUM_COUPLING_EL_PO_FACES)
              INTEGER(KIND=4) :: IPHASE
            END SUBROUTINE COMPUTE_COUPLING_VISCOELASTIC_PO
          END INTERFACE 
        END MODULE COMPUTE_COUPLING_VISCOELASTIC_PO__genmod
