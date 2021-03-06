        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:44:08 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE LOCATE_RECEIVERS__genmod
          INTERFACE 
            SUBROUTINE LOCATE_RECEIVERS(IBOOL,MYRANK,NSPEC_AB,NGLOB_AB, &
     &NGNOD,XSTORE,YSTORE,ZSTORE,XIGLL,YIGLL,ZIGLL,REC_FILENAME,NREC,   &
     &ISLICE_SELECTED_REC,ISPEC_SELECTED_REC,XI_RECEIVER,ETA_RECEIVER,  &
     &GAMMA_RECEIVER,STATION_NAME,NETWORK_NAME,NU,NPROC,UTM_X_SOURCE,   &
     &UTM_Y_SOURCE,UTM_PROJECTION_ZONE,SUPPRESS_UTM_PROJECTION,         &
     &IGLOB_IS_SURFACE_EXTERNAL_MESH,ISPEC_IS_SURFACE_EXTERNAL_MESH,    &
     &NUM_FREE_SURFACE_FACES,FREE_SURFACE_ISPEC,FREE_SURFACE_IJK,       &
     &SU_FORMAT)
              INTEGER(KIND=4) :: NUM_FREE_SURFACE_FACES
              INTEGER(KIND=4) :: NPROC
              INTEGER(KIND=4) :: NREC
              INTEGER(KIND=4) :: NGNOD
              INTEGER(KIND=4) :: NGLOB_AB
              INTEGER(KIND=4) :: NSPEC_AB
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC_AB)
              INTEGER(KIND=4) :: MYRANK
              REAL(KIND=8) :: XSTORE(NGLOB_AB)
              REAL(KIND=8) :: YSTORE(NGLOB_AB)
              REAL(KIND=8) :: ZSTORE(NGLOB_AB)
              REAL(KIND=8) :: XIGLL(5)
              REAL(KIND=8) :: YIGLL(5)
              REAL(KIND=8) :: ZIGLL(5)
              CHARACTER(*) :: REC_FILENAME
              INTEGER(KIND=4), INTENT(OUT) :: ISLICE_SELECTED_REC(NREC)
              INTEGER(KIND=4), INTENT(OUT) :: ISPEC_SELECTED_REC(NREC)
              REAL(KIND=8), INTENT(OUT) :: XI_RECEIVER(NREC)
              REAL(KIND=8), INTENT(OUT) :: ETA_RECEIVER(NREC)
              REAL(KIND=8), INTENT(OUT) :: GAMMA_RECEIVER(NREC)
              CHARACTER(LEN=32), INTENT(OUT) :: STATION_NAME(NREC)
              CHARACTER(LEN=8), INTENT(OUT) :: NETWORK_NAME(NREC)
              REAL(KIND=8), INTENT(OUT) :: NU(3,3,NREC)
              REAL(KIND=8) :: UTM_X_SOURCE
              REAL(KIND=8) :: UTM_Y_SOURCE
              INTEGER(KIND=4) :: UTM_PROJECTION_ZONE
              LOGICAL(KIND=4) :: SUPPRESS_UTM_PROJECTION
              LOGICAL(KIND=4) :: IGLOB_IS_SURFACE_EXTERNAL_MESH(NGLOB_AB&
     &)
              LOGICAL(KIND=4) :: ISPEC_IS_SURFACE_EXTERNAL_MESH(NSPEC_AB&
     &)
              INTEGER(KIND=4) :: FREE_SURFACE_ISPEC(                    &
     &NUM_FREE_SURFACE_FACES)
              INTEGER(KIND=4) :: FREE_SURFACE_IJK(3,25,                 &
     &NUM_FREE_SURFACE_FACES)
              LOGICAL(KIND=4) :: SU_FORMAT
            END SUBROUTINE LOCATE_RECEIVERS
          END INTERFACE 
        END MODULE LOCATE_RECEIVERS__genmod
