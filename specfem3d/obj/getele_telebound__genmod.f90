        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:42:43 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GETELE_TELEBOUND__genmod
          INTERFACE 
            SUBROUTINE GETELE_TELEBOUND(TELE_IXLOW,TELE_IXHIGH,         &
     &TELE_IYLOW,TELE_IYHIGH,TELE_IRTOP,TELE_IRBOT,TELEELE_NXLOW,       &
     &TELEELE_IXLOW,TELEELE_XLOW,TELEELE_XLOWREG,TELEELE_NXHIGH,        &
     &TELEELE_IXHIGH,TELEELE_XHIGH,TELEELE_XHIGHREG,TELEELE_NYLOW,      &
     &TELEELE_IYLOW,TELEELE_YLOW,TELEELE_YLOWREG,TELEELE_NYHIGH,        &
     &TELEELE_IYHIGH,TELEELE_YHIGH,TELEELE_YHIGHREG,TELEELE_NRTOP,      &
     &TELEELE_IRTOP,TELEELE_RTOP,TELEELE_RTOPREG,TELEELE_NRBOT,         &
     &TELEELE_IRBOT,TELEELE_RBOT,TELEELE_RBOTREG,IXELE,IYELE,IRELE,     &
     &ISUBREGION,ISPEC_SUPERBRICK,ISPEC,IPROC_XI,IPROC_ETA,             &
     &NEX_PER_PROC_XI,NEX_PER_PROC_ETA,NER,USE_REGULAR_MESH,NDOUBLINGS, &
     &MYRANK)
              INTEGER(KIND=4) :: TELEELE_NRBOT
              INTEGER(KIND=4) :: TELEELE_NRTOP
              INTEGER(KIND=4) :: TELEELE_NYHIGH
              INTEGER(KIND=4) :: TELEELE_NYLOW
              INTEGER(KIND=4) :: TELEELE_NXHIGH
              INTEGER(KIND=4) :: TELEELE_NXLOW
              INTEGER(KIND=4) :: TELE_IXLOW
              INTEGER(KIND=4) :: TELE_IXHIGH
              INTEGER(KIND=4) :: TELE_IYLOW
              INTEGER(KIND=4) :: TELE_IYHIGH
              INTEGER(KIND=4) :: TELE_IRTOP
              INTEGER(KIND=4) :: TELE_IRBOT
              INTEGER(KIND=4) :: TELEELE_IXLOW
              INTEGER(KIND=4) :: TELEELE_XLOW(TELEELE_NXLOW)
              INTEGER(KIND=4) :: TELEELE_XLOWREG(TELEELE_NXLOW)
              INTEGER(KIND=4) :: TELEELE_IXHIGH
              INTEGER(KIND=4) :: TELEELE_XHIGH(TELEELE_NXHIGH)
              INTEGER(KIND=4) :: TELEELE_XHIGHREG(TELEELE_NXHIGH)
              INTEGER(KIND=4) :: TELEELE_IYLOW
              INTEGER(KIND=4) :: TELEELE_YLOW(TELEELE_NYLOW)
              INTEGER(KIND=4) :: TELEELE_YLOWREG(TELEELE_NYLOW)
              INTEGER(KIND=4) :: TELEELE_IYHIGH
              INTEGER(KIND=4) :: TELEELE_YHIGH(TELEELE_NYHIGH)
              INTEGER(KIND=4) :: TELEELE_YHIGHREG(TELEELE_NYHIGH)
              INTEGER(KIND=4) :: TELEELE_IRTOP
              INTEGER(KIND=4) :: TELEELE_RTOP(TELEELE_NRTOP)
              INTEGER(KIND=4) :: TELEELE_RTOPREG(TELEELE_NRTOP)
              INTEGER(KIND=4) :: TELEELE_IRBOT
              INTEGER(KIND=4) :: TELEELE_RBOT(TELEELE_NRBOT)
              INTEGER(KIND=4) :: TELEELE_RBOTREG(TELEELE_NRBOT)
              INTEGER(KIND=4) :: IXELE
              INTEGER(KIND=4) :: IYELE
              INTEGER(KIND=4) :: IRELE
              INTEGER(KIND=4) :: ISUBREGION
              INTEGER(KIND=4) :: ISPEC_SUPERBRICK
              INTEGER(KIND=4) :: ISPEC
              INTEGER(KIND=4) :: IPROC_XI
              INTEGER(KIND=4) :: IPROC_ETA
              INTEGER(KIND=4) :: NEX_PER_PROC_XI
              INTEGER(KIND=4) :: NEX_PER_PROC_ETA
              INTEGER(KIND=4) :: NER
              LOGICAL(KIND=4) :: USE_REGULAR_MESH
              INTEGER(KIND=4) :: NDOUBLINGS
              INTEGER(KIND=4) :: MYRANK
            END SUBROUTINE GETELE_TELEBOUND
          END INTERFACE 
        END MODULE GETELE_TELEBOUND__genmod
