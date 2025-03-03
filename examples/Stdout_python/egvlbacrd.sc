!*  Schedule for VLBA_SC   *!
!*  Experiment egvlba   *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:  11.60  Release 11.6; Feburary 2020 *!
!* PI:       Craig Walker *!
!* Address:  National Radio Astronomy Observatory *!
!*           P. O. Box O *!
!*           Socorro, New Mexico, 87801 *!
!*            U.S.A. *!
!* Phone:    505 835 7247 *!
!* EMAIL:    cwalker@nrao.edu *!
!* Fax:      505 835 7027 *!
!* Phone during observation: 505 835 7247 *!
!* Observing mode: 6cm 128-4-2 *!
!* Notes: *!
!*  *!
!*  *!
!*  *!
!*  Start at 16h36m40s     Sat, 2014 Jul 05  Day of year  186   *!
program=egvlba  

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 16h36m40s to 16h40m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
maxcaltime= 120
fe=(1,6cm),(3,6cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
logging=STANDARD
nchan= 4
format=VLBA1:4
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,696.25),( 2,696.25),( 3,824.25),( 4,824.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2014Jul05
stop=16h36m40s   !NEXT!        
qual=  0
disk=off
stop=16h40m40s   !NEXT!

!* --- Scan from 16h41m00s to 16h45m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=16h41m00s   !NEXT!        
qual=  0
disk=off
stop=16h45m00s   !NEXT!

!* --- Scan from 16h45m20s to 16h49m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=16h45m20s   !NEXT!        
qual=  0
disk=off
stop=16h49m20s   !NEXT!

!* --- Scan from 16h49m40s to 16h53m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=16h49m40s   !NEXT!        
qual=  0
disk=off
stop=16h53m40s   !NEXT!

!* --- Scan from 16h54m00s to 16h58m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=16h54m00s   !NEXT!        
qual=  0
disk=off
stop=16h58m00s   !NEXT!

!* --- Scan from 16h58m20s to 17h02m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=16h58m20s   !NEXT!        
qual=  0
disk=off
stop=17h02m20s   !NEXT!

!* --- Scan from 17h02m40s to 17h06m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=17h02m40s   !NEXT!        
qual=  0
disk=off
stop=17h06m40s   !NEXT!

!* --- Scan from 17h07m00s to 17h11m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=17h07m00s   !NEXT!        
qual=  0
disk=off
stop=17h11m00s   !NEXT!

!* --- Scan from 17h11m20s to 17h15m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=17h11m20s   !NEXT!        
qual=  0
disk=off
stop=17h15m20s   !NEXT!

!* --- Scan from 17h15m40s to 17h19m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=17h15m40s   !NEXT!        
qual=  0
disk=off
stop=17h19m40s   !NEXT!

!* --- Scan from 17h20m00s to 17h24m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=17h20m00s   !NEXT!        
qual=  0
disk=off
stop=17h24m00s   !NEXT!

!* --- Scan from 17h24m20s to 17h28m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=17h24m20s   !NEXT!        
qual=  0
disk=off
stop=17h28m20s   !NEXT!

!* --- Scan from 17h28m40s to 17h32m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=17h28m40s   !NEXT!        
qual=  0
disk=off
stop=17h32m40s   !NEXT!

!* --- Scan from 17h33m00s to 17h37m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=17h33m00s   !NEXT!        
qual=  0
disk=off
stop=17h37m00s   !NEXT!

!* --- Scan from 17h37m20s to 17h41m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=17h37m20s   !NEXT!        
qual=  0
disk=off
stop=17h41m20s   !NEXT!

!* --- Scan from 17h41m40s to 17h45m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=17h41m40s   !NEXT!        
qual=  0
disk=off
stop=17h45m40s   !NEXT!

!* --- Scan from 17h46m00s to 17h50m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=17h46m00s   !NEXT!        
qual=  0
disk=off
stop=17h50m00s   !NEXT!

!* --- Scan from 17h50m20s to 17h54m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=17h50m20s   !NEXT!        
qual=  0
disk=off
stop=17h54m20s   !NEXT!

!* --- Scan from 17h54m40s to 17h58m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=17h54m40s   !NEXT!        
qual=  0
disk=off
stop=17h58m40s   !NEXT!

!* --- Scan from 17h59m00s to 18h03m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=17h59m00s   !NEXT!        
qual=  0
disk=off
stop=18h03m00s   !NEXT!

!* --- Scan from 18h07m00s to 18h11m00s   Sat, 2014 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=18h07m00s   !NEXT!        
qual=  0
disk=off
stop=18h11m00s   !NEXT!

!* --- Scan from 18h11m20s to 18h15m20s   Sat, 2014 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=18h11m20s   !NEXT!        
qual=  0
disk=off
stop=18h15m20s   !NEXT!

!* --- Scan from 18h19m20s to 18h23m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=18h19m20s   !NEXT!        
qual=  0
disk=off
stop=18h23m20s   !NEXT!

!* --- Scan from 18h23m40s to 18h27m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=18h23m40s   !NEXT!        
qual=  0
disk=off
stop=18h27m40s   !NEXT!

!* --- Scan from 18h28m00s to 18h32m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=18h28m00s   !NEXT!        
qual=  0
disk=off
stop=18h32m00s   !NEXT!

!* --- Scan from 18h32m20s to 18h36m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=18h32m20s   !NEXT!        
qual=  0
disk=off
stop=18h36m20s   !NEXT!

!* --- Scan from 18h36m40s to 18h40m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=18h36m40s   !NEXT!        
qual=  0
disk=off
stop=18h40m40s   !NEXT!

!* --- Scan from 18h41m00s to 18h45m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=18h41m00s   !NEXT!        
qual=  0
disk=off
stop=18h45m00s   !NEXT!

!* --- Scan from 18h45m20s to 18h49m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=18h45m20s   !NEXT!        
qual=  0
disk=off
stop=18h49m20s   !NEXT!

!* --- Scan from 18h49m40s to 18h53m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=18h49m40s   !NEXT!        
qual=  0
disk=off
stop=18h53m40s   !NEXT!

!* --- Scan from 18h54m00s to 18h58m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=18h54m00s   !NEXT!        
qual=  0
disk=off
stop=18h58m00s   !NEXT!

!* --- Scan from 18h58m20s to 19h02m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=18h58m20s   !NEXT!        
qual=  0
disk=off
stop=19h02m20s   !NEXT!

!* --- Scan from 19h02m40s to 19h06m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=19h02m40s   !NEXT!        
qual=  0
disk=off
stop=19h06m40s   !NEXT!

!* --- Scan from 19h07m00s to 19h11m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=19h07m00s   !NEXT!        
qual=  0
disk=off
stop=19h11m00s   !NEXT!

!* --- Scan from 19h15m00s to 19h19m00s   Sat, 2014 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=19h15m00s   !NEXT!        
qual=  0
disk=off
stop=19h19m00s   !NEXT!

!* --- Scan from 19h19m20s to 19h23m20s   Sat, 2014 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=19h19m20s   !NEXT!        
qual=  0
disk=off
stop=19h23m20s   !NEXT!

!* --- Scan from 19h27m20s to 19h31m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=19h27m20s   !NEXT!        
qual=  0
disk=off
stop=19h31m20s   !NEXT!

!* --- Scan from 19h31m40s to 19h35m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=19h31m40s   !NEXT!        
qual=  0
disk=off
stop=19h35m40s   !NEXT!

!* --- Scan from 19h36m00s to 19h40m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=19h36m00s   !NEXT!        
qual=  0
disk=off
stop=19h40m00s   !NEXT!

!* --- Scan from 19h40m20s to 19h44m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=19h40m20s   !NEXT!        
qual=  0
disk=off
stop=19h44m20s   !NEXT!

!* --- Scan from 19h44m40s to 19h48m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=19h44m40s   !NEXT!        
qual=  0
disk=off
stop=19h48m40s   !NEXT!

!* --- Scan from 19h49m00s to 19h53m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=19h49m00s   !NEXT!        
qual=  0
disk=off
stop=19h53m00s   !NEXT!

!* --- Scan from 19h53m20s to 19h57m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=19h53m20s   !NEXT!        
qual=  0
disk=off
stop=19h57m20s   !NEXT!

!* --- Scan from 19h57m40s to 20h01m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=19h57m40s   !NEXT!        
qual=  0
disk=off
stop=20h01m40s   !NEXT!

!* --- Scan from 20h02m00s to 20h06m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=20h02m00s   !NEXT!        
qual=  0
disk=off
stop=20h06m00s   !NEXT!

!* --- Scan from 20h06m20s to 20h10m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=20h06m20s   !NEXT!        
qual=  0
disk=off
stop=20h10m20s   !NEXT!

!* --- Scan from 20h10m40s to 20h14m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=20h10m40s   !NEXT!        
qual=  0
disk=off
stop=20h14m40s   !NEXT!

!* --- Scan from 20h15m00s to 20h19m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=20h15m00s   !NEXT!        
qual=  0
disk=off
stop=20h19m00s   !NEXT!

!* --- Scan from 20h23m00s to 20h27m00s   Sat, 2014 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=20h23m00s   !NEXT!        
qual=  0
disk=off
stop=20h27m00s   !NEXT!

!* --- Scan from 20h27m20s to 20h31m20s   Sat, 2014 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=20h27m20s   !NEXT!        
qual=  0
disk=off
stop=20h31m20s   !NEXT!

!* --- Scan from 20h35m20s to 20h39m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=20h35m20s   !NEXT!        
qual=  0
disk=off
stop=20h39m20s   !NEXT!

!* --- Scan from 20h39m40s to 20h43m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=20h39m40s   !NEXT!        
qual=  0
disk=off
stop=20h43m40s   !NEXT!

!* --- Scan from 20h44m00s to 20h48m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=20h44m00s   !NEXT!        
qual=  0
disk=off
stop=20h48m00s   !NEXT!

!* --- Scan from 20h48m20s to 20h52m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=20h48m20s   !NEXT!        
qual=  0
disk=off
stop=20h52m20s   !NEXT!

!* --- Scan from 20h52m40s to 20h56m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=20h52m40s   !NEXT!        
qual=  0
disk=off
stop=20h56m40s   !NEXT!

!* --- Scan from 20h57m00s to 21h01m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=20h57m00s   !NEXT!        
qual=  0
disk=off
stop=21h01m00s   !NEXT!

!* --- Scan from 21h01m20s to 21h05m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=21h01m20s   !NEXT!        
qual=  0
disk=off
stop=21h05m20s   !NEXT!

!* --- Scan from 21h05m40s to 21h09m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=21h05m40s   !NEXT!        
qual=  0
disk=off
stop=21h09m40s   !NEXT!

!* --- Scan from 21h10m00s to 21h14m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=21h10m00s   !NEXT!        
qual=  0
disk=off
stop=21h14m00s   !NEXT!

!* --- Scan from 21h14m20s to 21h18m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=21h14m20s   !NEXT!        
qual=  0
disk=off
stop=21h18m20s   !NEXT!

!* --- Scan from 21h18m40s to 21h22m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=21h18m40s   !NEXT!        
qual=  0
disk=off
stop=21h22m40s   !NEXT!

!* --- Scan from 21h23m00s to 21h27m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=21h23m00s   !NEXT!        
qual=  0
disk=off
stop=21h27m00s   !NEXT!

!* --- Scan from 21h31m00s to 21h35m00s   Sat, 2014 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=21h31m00s   !NEXT!        
qual=  0
disk=off
stop=21h35m00s   !NEXT!

!* --- Scan from 21h35m20s to 21h39m20s   Sat, 2014 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=21h35m20s   !NEXT!        
qual=  0
disk=off
stop=21h39m20s   !NEXT!

!* --- Scan from 21h43m20s to 21h47m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=21h43m20s   !NEXT!        
qual=  0
disk=off
stop=21h47m20s   !NEXT!

!* --- Scan from 21h47m40s to 21h51m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=21h47m40s   !NEXT!        
qual=  0
disk=off
stop=21h51m40s   !NEXT!

!* --- Scan from 21h52m00s to 21h56m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=21h52m00s   !NEXT!        
qual=  0
disk=off
stop=21h56m00s   !NEXT!

!* --- Scan from 21h56m20s to 22h00m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=21h56m20s   !NEXT!        
qual=  0
disk=off
stop=22h00m20s   !NEXT!

!* --- Scan from 22h00m40s to 22h04m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=22h00m40s   !NEXT!        
qual=  0
disk=off
stop=22h04m40s   !NEXT!

!* --- Scan from 22h05m00s to 22h09m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=22h05m00s   !NEXT!        
qual=  0
disk=off
stop=22h09m00s   !NEXT!

!* --- Scan from 22h09m20s to 22h13m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=22h09m20s   !NEXT!        
qual=  0
disk=off
stop=22h13m20s   !NEXT!

!* --- Scan from 22h13m40s to 22h17m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=22h13m40s   !NEXT!        
qual=  0
disk=off
stop=22h17m40s   !NEXT!

!* --- Scan from 22h18m00s to 22h22m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=22h18m00s   !NEXT!        
qual=  0
disk=off
stop=22h22m00s   !NEXT!

!* --- Scan from 22h22m20s to 22h26m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=22h22m20s   !NEXT!        
qual=  0
disk=off
stop=22h26m20s   !NEXT!

!* --- Scan from 22h26m40s to 22h30m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=22h26m40s   !NEXT!        
qual=  0
disk=off
stop=22h30m40s   !NEXT!

!* --- Scan from 22h31m00s to 22h35m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=22h31m00s   !NEXT!        
qual=  0
disk=off
stop=22h35m00s   !NEXT!

!* --- Scan from 22h39m00s to 22h43m00s   Sat, 2014 Jul 05 --- *!
sname='OQ208'  ra=14h07m00.394415s  dec= 28d27'14.69019"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=22h39m00s   !NEXT!        
qual=  0
disk=off
stop=22h43m00s   !NEXT!

!* --- Scan from 22h43m20s to 22h47m20s   Sat, 2014 Jul 05 --- *!
sname='OQ208'  ra=14h07m00.394415s  dec= 28d27'14.69019"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=22h43m20s   !NEXT!        
qual=  0
disk=off
stop=22h47m20s   !NEXT!

!* --- Scan from 22h51m20s to 22h55m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=22h51m20s   !NEXT!        
qual=  0
disk=off
stop=22h55m20s   !NEXT!

!* --- Scan from 22h55m40s to 22h59m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=22h55m40s   !NEXT!        
qual=  0
disk=off
stop=22h59m40s   !NEXT!

!* --- Scan from 23h00m00s to 23h04m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=23h00m00s   !NEXT!        
qual=  0
disk=off
stop=23h04m00s   !NEXT!

!* --- Scan from 23h04m20s to 23h08m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=23h04m20s   !NEXT!        
qual=  0
disk=off
stop=23h08m20s   !NEXT!

!* --- Scan from 23h08m40s to 23h12m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=23h08m40s   !NEXT!        
qual=  0
disk=off
stop=23h12m40s   !NEXT!

!* --- Scan from 23h13m00s to 23h17m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=23h13m00s   !NEXT!        
qual=  0
disk=off
stop=23h17m00s   !NEXT!

!* --- Scan from 23h17m20s to 23h21m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=23h17m20s   !NEXT!        
qual=  0
disk=off
stop=23h21m20s   !NEXT!

!* --- Scan from 23h21m40s to 23h25m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=23h21m40s   !NEXT!        
qual=  0
disk=off
stop=23h25m40s   !NEXT!

!* --- Scan from 23h26m00s to 23h30m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=23h26m00s   !NEXT!        
qual=  0
disk=off
stop=23h30m00s   !NEXT!

!* --- Scan from 23h30m20s to 23h34m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=23h30m20s   !NEXT!        
qual=  0
disk=off
stop=23h34m20s   !NEXT!

!* --- Scan from 23h34m40s to 23h38m40s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=23h34m40s   !NEXT!        
qual=  0
disk=off
stop=23h38m40s   !NEXT!

!* --- Scan from 23h39m00s to 23h43m00s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=23h39m00s   !NEXT!        
qual=  0
disk=off
stop=23h43m00s   !NEXT!

!* --- Scan from 23h47m00s to 23h51m00s   Sat, 2014 Jul 05 --- *!
sname='OQ208'  ra=14h07m00.394415s  dec= 28d27'14.69019"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=23h47m00s   !NEXT!        
qual=  0
disk=off
stop=23h51m00s   !NEXT!

!* --- Scan from 23h51m20s to 23h55m20s   Sat, 2014 Jul 05 --- *!
sname='OQ208'  ra=14h07m00.394415s  dec= 28d27'14.69019"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=23h51m20s   !NEXT!        
qual=  0
disk=off
stop=23h55m20s   !NEXT!

!* --- Scan from 23h59m20s to 00h03m20s   Sat, 2014 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=23h59m20s   !NEXT!        
qual=  0
disk=off
date=2014Jul06
stop=00h03m20s   !NEXT!

!* --- Scan from 00h03m40s to 00h07m40s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=00h03m40s   !NEXT!        
qual=  0
disk=off
stop=00h07m40s   !NEXT!

!* --- Scan from 00h08m00s to 00h12m00s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=00h08m00s   !NEXT!        
qual=  0
disk=off
stop=00h12m00s   !NEXT!

!* --- Scan from 00h12m20s to 00h16m20s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=00h12m20s   !NEXT!        
qual=  0
disk=off
stop=00h16m20s   !NEXT!

!* --- Scan from 00h16m40s to 00h20m40s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=00h16m40s   !NEXT!        
qual=  0
disk=off
stop=00h20m40s   !NEXT!

!* --- Scan from 00h21m00s to 00h25m00s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=00h21m00s   !NEXT!        
qual=  0
disk=off
stop=00h25m00s   !NEXT!

!* --- Scan from 00h25m20s to 00h29m20s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=00h25m20s   !NEXT!        
qual=  0
disk=off
stop=00h29m20s   !NEXT!

!* --- Scan from 00h29m40s to 00h33m40s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=00h29m40s   !NEXT!        
qual=  0
disk=off
stop=00h33m40s   !NEXT!

!* --- Scan from 00h34m00s to 00h38m00s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=00h34m00s   !NEXT!        
qual=  0
disk=off
stop=00h38m00s   !NEXT!

!* --- Scan from 00h38m20s to 00h42m20s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=00h38m20s   !NEXT!        
qual=  0
disk=off
stop=00h42m20s   !NEXT!

!* --- Scan from 00h42m40s to 00h46m40s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=00h42m40s   !NEXT!        
qual=  0
disk=off
stop=00h46m40s   !NEXT!

!* --- Scan from 00h47m00s to 00h51m00s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=00h47m00s   !NEXT!        
qual=  0
disk=off
stop=00h51m00s   !NEXT!

!* --- Scan from 00h55m00s to 00h59m00s   Sun, 2014 Jul 06 --- *!
sname='OQ208'  ra=14h07m00.394415s  dec= 28d27'14.69019"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=00h55m00s   !NEXT!        
qual=  0
disk=off
stop=00h59m00s   !NEXT!

!* --- Scan from 00h59m20s to 01h03m20s   Sun, 2014 Jul 06 --- *!
sname='OQ208'  ra=14h07m00.394415s  dec= 28d27'14.69019"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=00h59m20s   !NEXT!        
qual=  0
disk=off
stop=01h03m20s   !NEXT!

!* --- Scan from 01h07m20s to 01h11m20s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=01h07m20s   !NEXT!        
qual=  0
disk=off
stop=01h11m20s   !NEXT!

!* --- Scan from 01h11m40s to 01h15m40s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=01h11m40s   !NEXT!        
qual=  0
disk=off
stop=01h15m40s   !NEXT!

!* --- Scan from 01h16m00s to 01h20m00s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=01h16m00s   !NEXT!        
qual=  0
disk=off
stop=01h20m00s   !NEXT!

!* --- Scan from 01h20m20s to 01h24m20s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=01h20m20s   !NEXT!        
qual=  0
disk=off
stop=01h24m20s   !NEXT!

!* --- Scan from 01h24m40s to 01h28m40s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=01h24m40s   !NEXT!        
qual=  0
disk=off
stop=01h28m40s   !NEXT!

!* --- Scan from 01h29m00s to 01h33m00s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=01h29m00s   !NEXT!        
qual=  0
disk=off
stop=01h33m00s   !NEXT!

!* --- Scan from 01h33m20s to 01h37m20s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=01h33m20s   !NEXT!        
qual=  0
disk=off
stop=01h37m20s   !NEXT!

!* --- Scan from 01h37m40s to 01h41m40s   Sun, 2014 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=01h37m40s   !NEXT!        
qual=  0
disk=off
stop=01h41m40s   !NEXT!
disk=off
stop=01h41m45s   !NEXT!
     !QUIT! 
