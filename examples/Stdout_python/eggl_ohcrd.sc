!*  Schedule for VLBA_SC   *!
!*  Experiment eggl_oh  *!
!* Schedule Version:      99.90 *!
!* Processed by SCHED version:  11.60  Release 11.6; Feburary 2020 *!
!* PI:       Huib van Langevelde *!
!* Address:  JIVE, Radiosterrenwacht Dwingeloo *!
!*           Postbus 2, 7990 AA Dwingeloo *!
!*           the Netherlands *!
!*  *!
!* Phone:    +31 521 595 220 *!
!* EMAIL:    huib@jive.nfra.nl *!
!* Fax:      +31 521 597 332 *!
!* Phone during observation: +31 528 221 273 *!
!* Observing mode: VLBA/MKIV *!
!* Notes:    Make sure PHASE CAL is OFF. *!
!*  *!
!*  *!
!*  *!
!*  Start at 12h00m00s     Tue, 1997 Mar 04  Day of year   63   *!
program=eggl_oh 

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 12h00m00s to 12h22m00s   Tue, 1997 Mar 04 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
maxcaltime= 120
fe=(1,20cm),(3,20cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,15.4),( 2,-2.6),( 3,15.4)
logging=STANDARD
nchan= 4
format=VLBA1:1
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,L),(2,L),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,935.00),( 2,935.00),( 3,933.00),( 4,933.00)
bbfilter=(1,1M),(2,1M),(3,1M),(4,1M)
pcal=OFF
pcalxbit1=(1,S1),(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0)
samplerate=2M
disk=off
  date = 1997Mar04
stop=12h00m00s   !NEXT!        
qual=  0
disk=off
stop=12h22m00s   !NEXT!

!* --- Scan from 12h30m32s to 12h52m32s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=12h30m32s   !NEXT!        
qual=  0
disk=off
stop=12h52m32s   !NEXT!

!* --- Scan from 12h53m12s to 13h15m12s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=12h53m12s   !NEXT!        
qual=  0
disk=off
stop=13h15m12s   !NEXT!

!* --- Scan from 13h15m52s to 13h37m52s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=13h15m52s   !NEXT!        
qual=  0
disk=off
stop=13h37m52s   !NEXT!

!* --- Scan from 13h38m32s to 14h00m32s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=13h38m32s   !NEXT!        
qual=  0
disk=off
stop=14h00m32s   !NEXT!

!* --- Scan from 14h15m21s to 14h37m21s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=14h15m21s   !NEXT!        
qual=  0
disk=off
stop=14h37m21s   !NEXT!

!* --- Scan from 14h38m01s to 15h00m01s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=14h38m01s   !NEXT!        
qual=  0
disk=off
stop=15h00m01s   !NEXT!

!* --- Scan from 15h10m04s to 15h32m04s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
   dra=0.0  ddec=0.0 
disk=off
stop=15h10m04s   !NEXT!        
qual=  0
disk=off
stop=15h32m04s   !NEXT!

!* --- Scan from 15h40m46s to 16h02m46s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=15h40m46s   !NEXT!        
qual=  0
disk=off
stop=16h02m46s   !NEXT!

!* --- Scan from 16h03m26s to 16h25m26s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=16h03m26s   !NEXT!        
qual=  0
disk=off
stop=16h25m26s   !NEXT!

!* --- Scan from 16h26m06s to 16h48m06s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=16h26m06s   !NEXT!        
qual=  0
disk=off
stop=16h48m06s   !NEXT!

!* --- Scan from 16h48m46s to 17h10m46s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=16h48m46s   !NEXT!        
qual=  0
disk=off
stop=17h10m46s   !NEXT!

!* --- Scan from 17h11m26s to 17h33m26s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=17h11m26s   !NEXT!        
qual=  0
disk=off
stop=17h33m26s   !NEXT!

!* --- Scan from 17h34m06s to 17h56m06s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=17h34m06s   !NEXT!        
qual=  0
disk=off
stop=17h56m06s   !NEXT!

!* --- Scan from 18h16m40s to 18h38m40s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
   dra=0.0  ddec=0.0 
disk=off
stop=18h16m40s   !NEXT!        
qual=  0
disk=off
stop=18h38m40s   !NEXT!

!* --- Scan from 18h42m10s to 19h04m10s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=18h42m10s   !NEXT!        
qual=  0
disk=off
stop=19h04m10s   !NEXT!

!* --- Scan from 19h04m50s to 19h26m50s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=19h04m50s   !NEXT!        
qual=  0
disk=off
stop=19h26m50s   !NEXT!

!* --- Scan from 19h27m30s to 19h49m30s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=19h27m30s   !NEXT!        
qual=  0
disk=off
stop=19h49m30s   !NEXT!

!* --- Scan from 19h50m10s to 20h12m10s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=19h50m10s   !NEXT!        
qual=  0
disk=off
stop=20h12m10s   !NEXT!

!* --- Scan from 20h12m50s to 20h34m50s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=20h12m50s   !NEXT!        
qual=  0
disk=off
stop=20h34m50s   !NEXT!

!* --- Scan from 20h35m30s to 20h57m30s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=20h35m30s   !NEXT!        
qual=  0
disk=off
stop=20h57m30s   !NEXT!

!* --- Scan from 20h59m59s to 21h21m59s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
   dra=0.0  ddec=0.0 
disk=off
stop=20h59m59s   !NEXT!        
qual=  0
disk=off
stop=21h21m59s   !NEXT!

!* --- Scan from 21h24m25s to 21h46m25s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=21h24m25s   !NEXT!        
qual=  0
disk=off
stop=21h46m25s   !NEXT!

!* --- Scan from 21h47m05s to 22h09m05s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=21h47m05s   !NEXT!        
qual=  0
disk=off
stop=22h09m05s   !NEXT!

!* --- Scan from 22h09m45s to 22h31m45s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=22h09m45s   !NEXT!        
qual=  0
disk=off
stop=22h31m45s   !NEXT!

!* --- Scan from 22h32m25s to 22h54m25s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=22h32m25s   !NEXT!        
qual=  0
disk=off
stop=22h54m25s   !NEXT!

!* --- Scan from 23h18m30s to 23h40m30s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=23h18m30s   !NEXT!        
qual=  0
disk=off
stop=23h40m30s   !NEXT!

!* --- Scan from 23h41m10s to 00h03m10s   Tue, 1997 Mar 04 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=23h41m10s   !NEXT!        
qual=  0
disk=off
date=1997Mar05
stop=00h03m10s   !NEXT!

!* --- Scan from 00h04m41s to 00h26m41s   Wed, 1997 Mar 05 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
   dra=0.0  ddec=0.0 
disk=off
stop=00h04m41s   !NEXT!        
qual=  0
disk=off
stop=00h26m41s   !NEXT!

!* --- Scan from 00h28m11s to 00h50m11s   Wed, 1997 Mar 05 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=00h28m11s   !NEXT!        
qual=  0
disk=off
stop=00h50m11s   !NEXT!

!* --- Scan from 00h50m51s to 01h12m51s   Wed, 1997 Mar 05 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=00h50m51s   !NEXT!        
qual=  0
disk=off
stop=01h12m51s   !NEXT!

!* --- Scan from 01h13m31s to 01h35m31s   Wed, 1997 Mar 05 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=01h13m31s   !NEXT!        
qual=  0
disk=off
stop=01h35m31s   !NEXT!

!* --- Scan from 01h36m11s to 01h58m11s   Wed, 1997 Mar 05 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=01h36m11s   !NEXT!        
qual=  0
disk=off
stop=01h58m11s   !NEXT!

!* --- Scan from 01h58m51s to 02h20m51s   Wed, 1997 Mar 05 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=01h58m51s   !NEXT!        
qual=  0
disk=off
stop=02h20m51s   !NEXT!

!* --- Scan from 02h21m31s to 02h43m31s   Wed, 1997 Mar 05 --- *!
sname='S_PER'  ra=02h22m51.714267s  dec= 58d35'11.43182"  qual=999  calib=' '
 epochd=1997Mar04 epocht=12h22m00s dra=      0.00 ddec=     -0.00
disk=off
stop=02h21m31s   !NEXT!        
qual=  0
disk=off
stop=02h43m31s   !NEXT!

!* --- Scan from 03h03m36s to 03h25m36s   Wed, 1997 Mar 05 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
   dra=0.0  ddec=0.0 
disk=off
stop=03h03m36s   !NEXT!        
qual=  0
disk=off
stop=03h25m36s   !NEXT!
disk=off
stop=03h25m41s   !NEXT!
     !QUIT! 
