!$Id: mod_model.F90 1409 2013-09-25 11:47:03Z lnerger $
!BOP
!
! !MODULE:
MODULE mod_model

! !DESCRIPTION:
! This module provides variables needed for the 
! 2-dimensional tutorial model without parallelization.
!
! !REVISION HISTORY:
! 2013-09 - Lars Nerger - Initial code
! Later revisions - see svn log
!
! !USES:
  IMPLICIT NONE
  SAVE
!EOP


! *** Variables specific for 2D tutorial model ***

  INTEGER :: nx                   ! Size of state
  INTEGER :: total_steps          ! Total number of time steps
  REAL, pointer :: field(:)       ! Model field

END MODULE mod_model
