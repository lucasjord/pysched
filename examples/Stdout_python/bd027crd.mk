!*  Schedule for VLBA_MK   *!
!*  Experiment BD027    *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:  11.60  Release 11.6; Feburary 2020 *!
!* PI:       P.J.Diamond *!
!* Address:  NRAO *!
!*           P.O. Box O *!
!*           Socorro, NM 87801, USA *!
!*  *!
!* Phone:    1-505-835-7365 (work) or 1-505-835-2095 (home) *!
!* EMAIL:    pdiamond@nrao.edu (internet) *!
!* Fax:      1-505-835-7027 *!
!* Phone during observation: 1-505-835-7365 (work) or 1-505-835-2095 (home) *!
!* Observing mode: VLBA *!
!* Notes: *!
!*  *!
!*  *!
!*  *!
!*  Start at 18h01m55s     Fri, 1995 Dec 29  Day of year  363   *!
program=BD027   

diskformat=mark5a
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 18h01m55s to 18h13m00s   Fri, 1995 Dec 29 --- *!
sname='1749+096'  ra=17h51m32.818500s  dec= 09d39'00.72800"  qual=999  calib=' '
maxcaltime= 120
fe=(1,7mm),(3,7mm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
logging=STANDARD
nchan= 8
format=VLBA1:1
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8)
ifchan=(1,A),(2,C),(3,A),(4,C),(5,A),(6,C),(7,A),(8,C)
sideband=(1,U),(2,U),(3,U),(4,U),(5,U),(6,U),(7,U),(8,U)
bits=(1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2)
period=(1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1)
level=(1,-1),(2,-1),(3,-1),(4,-1),(5,-1),(6,-1),(7,-1),(8,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,724.08),( 2,724.08),( 3,728.08),( 4,728.08),( 5,732.08),( 6,732.08)
bbsynth=( 7,736.08),( 8,736.08)
bbfilter=(1,4M),(2,4M),(3,4M),(4,4M),(5,4M),(6,4M),(7,4M),(8,4M)
pcal=OFF
pcalxbit1=(1,S1),(2,S2),(3,S3),(4,S4),(5,S5),(6,S6),(7,S7),(8,S8)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,M5),(6,M6),(7,M7),(8,M8)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0)
samplerate=8M
disk=off
  date = 1995Dec29
stop=18h01m55s   !NEXT!        
qual=  0
disk=on
stop=18h13m00s   !NEXT!

!* --- Scan from 20h50m55s to 21h02m00s   Fri, 1995 Dec 29 --- *!
sname='1749+096'  ra=17h51m32.818500s  dec= 09d39'00.72800"  qual=999  calib=' '
bbsynth=( 1,726.82),( 2,726.82),( 3,730.82),( 4,730.82),( 5,734.82),( 6,734.82)
bbsynth=( 7,738.82),( 8,738.82)
disk=off
stop=20h50m55s   !NEXT!        
qual=  0
disk=on
stop=21h02m00s   !NEXT!

!* --- Scan from 21h03m55s to 21h15m00s   Fri, 1995 Dec 29 --- *!
sname='UHER'  ra=16h25m47.802614s  dec= 18d53'33.24533"  qual=999  calib=' '
disk=off
stop=21h03m55s   !NEXT!        
qual=  0
disk=on
stop=21h15m00s   !NEXT!

!* --- Scan from 21h16m55s to 21h28m00s   Fri, 1995 Dec 29 --- *!
sname='UHER'  ra=16h25m47.802614s  dec= 18d53'33.24533"  qual=999  calib=' '
disk=off
stop=21h16m55s   !NEXT!        
qual=  0
disk=on
stop=21h28m00s   !NEXT!

!* --- Scan from 21h29m55s to 21h41m00s   Fri, 1995 Dec 29 --- *!
sname='UHER'  ra=16h25m47.802614s  dec= 18d53'33.24533"  qual=999  calib=' '
disk=off
stop=21h29m55s   !NEXT!        
qual=  0
disk=on
stop=21h41m00s   !NEXT!

!* --- Scan from 21h42m55s to 21h54m00s   Fri, 1995 Dec 29 --- *!
sname='UHER'  ra=16h25m47.802614s  dec= 18d53'33.24533"  qual=999  calib=' '
disk=off
stop=21h42m55s   !NEXT!        
qual=  0
disk=on
stop=21h54m00s   !NEXT!

!* --- Scan from 21h55m55s to 22h07m00s   Fri, 1995 Dec 29 --- *!
sname='1749+096'  ra=17h51m32.818500s  dec= 09d39'00.72800"  qual=999  calib=' '
disk=off
stop=21h55m55s   !NEXT!        
qual=  0
disk=on
stop=22h07m00s   !NEXT!

!* --- Scan from 22h08m55s to 22h20m00s   Fri, 1995 Dec 29 --- *!
sname='UHER'  ra=16h25m47.802614s  dec= 18d53'33.24533"  qual=999  calib=' '
disk=off
stop=22h08m55s   !NEXT!        
qual=  0
disk=on
stop=22h20m00s   !NEXT!

!* --- Scan from 22h21m55s to 22h33m00s   Fri, 1995 Dec 29 --- *!
sname='UHER'  ra=16h25m47.802614s  dec= 18d53'33.24533"  qual=999  calib=' '
disk=off
stop=22h21m55s   !NEXT!        
qual=  0
disk=on
stop=22h33m00s   !NEXT!

!* --- Scan from 22h34m55s to 22h46m00s   Fri, 1995 Dec 29 --- *!
sname='UHER'  ra=16h25m47.802614s  dec= 18d53'33.24533"  qual=999  calib=' '
disk=off
stop=22h34m55s   !NEXT!        
qual=  0
disk=on
stop=22h46m00s   !NEXT!

!* --- Scan from 22h47m55s to 22h59m00s   Fri, 1995 Dec 29 --- *!
sname='1749+096'  ra=17h51m32.818500s  dec= 09d39'00.72800"  qual=999  calib=' '
disk=off
stop=22h47m55s   !NEXT!        
qual=  0
disk=on
stop=22h59m00s   !NEXT!
disk=off
stop=22h59m05s   !NEXT!
     !QUIT! 
