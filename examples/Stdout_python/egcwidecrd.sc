!*  Schedule for VLBA_SC   *!
!*  Experiment egCwide  *!
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
!*  Start at 20h00m00s     Wed, 1995 Jul 05  Day of year  186   *!
program=egCwide 

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 20h00m00s to 20h04m00s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
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
sideband=(1,L),(2,L),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,840.01),( 2,840.01),( 3,744.01),( 4,744.01)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 1995Jul05
stop=20h00m00s   !NEXT!        
qual=  0
disk=off
stop=20h04m00s   !NEXT!

!* --- Scan from 20h04m20s to 20h08m20s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,6cm),(4,6cm)
synth=( 1,-8.1)
ifchan=(2,A),(3,B),(4,B)
bbsynth=( 2,744.01),( 3,872.01),( 4,776.01)
disk=off
stop=20h04m20s   !NEXT!        
qual=  0
disk=off
stop=20h08m20s   !NEXT!

!* --- Scan from 20h12m20s to 20h16m20s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
synth=( 1,13.6)
ifchan=(2,C),(3,A),(4,C)
bbsynth=( 2,840.01),( 3,744.01),( 4,744.01)
disk=off
stop=20h12m20s   !NEXT!        
qual=  0
disk=off
stop=20h16m20s   !NEXT!

!* --- Scan from 20h16m40s to 20h20m40s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,6cm),(4,6cm)
synth=( 1,-8.1)
ifchan=(2,A),(3,B),(4,B)
bbsynth=( 2,744.01),( 3,872.01),( 4,776.01)
disk=off
stop=20h16m40s   !NEXT!        
qual=  0
disk=off
stop=20h20m40s   !NEXT!

!* --- Scan from 20h24m40s to 20h28m40s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
synth=( 1,13.6)
ifchan=(2,C),(3,A),(4,C)
bbsynth=( 2,840.01),( 3,744.01),( 4,744.01)
disk=off
stop=20h24m40s   !NEXT!        
qual=  0
disk=off
stop=20h28m40s   !NEXT!

!* --- Scan from 20h29m00s to 20h33m00s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,6cm),(4,6cm)
synth=( 1,-8.1)
ifchan=(2,A),(3,B),(4,B)
bbsynth=( 2,744.01),( 3,872.01),( 4,776.01)
disk=off
stop=20h29m00s   !NEXT!        
qual=  0
disk=off
stop=20h33m00s   !NEXT!

!* --- Scan from 20h37m00s to 20h41m00s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
synth=( 1,13.6)
ifchan=(2,C),(3,A),(4,C)
bbsynth=( 2,840.01),( 3,744.01),( 4,744.01)
disk=off
stop=20h37m00s   !NEXT!        
qual=  0
disk=off
stop=20h41m00s   !NEXT!

!* --- Scan from 20h41m20s to 20h45m20s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,6cm),(4,6cm)
synth=( 1,-8.1)
ifchan=(2,A),(3,B),(4,B)
bbsynth=( 2,744.01),( 3,872.01),( 4,776.01)
disk=off
stop=20h41m20s   !NEXT!        
qual=  0
disk=off
stop=20h45m20s   !NEXT!

!* --- Scan from 20h49m20s to 20h53m20s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
synth=( 1,13.6)
ifchan=(2,C),(3,A),(4,C)
bbsynth=( 2,840.01),( 3,744.01),( 4,744.01)
disk=off
stop=20h49m20s   !NEXT!        
qual=  0
disk=off
stop=20h53m20s   !NEXT!

!* --- Scan from 20h53m40s to 20h57m40s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,6cm),(4,6cm)
synth=( 1,-8.1)
ifchan=(2,A),(3,B),(4,B)
bbsynth=( 2,744.01),( 3,872.01),( 4,776.01)
disk=off
stop=20h53m40s   !NEXT!        
qual=  0
disk=off
stop=20h57m40s   !NEXT!

!* --- Scan from 21h01m40s to 21h05m40s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
synth=( 1,13.6)
ifchan=(2,C),(3,A),(4,C)
bbsynth=( 2,840.01),( 3,744.01),( 4,744.01)
disk=off
stop=21h01m40s   !NEXT!        
qual=  0
disk=off
stop=21h05m40s   !NEXT!

!* --- Scan from 21h06m00s to 21h10m00s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,6cm),(4,6cm)
synth=( 1,-8.1)
ifchan=(2,A),(3,B),(4,B)
bbsynth=( 2,744.01),( 3,872.01),( 4,776.01)
disk=off
stop=21h06m00s   !NEXT!        
qual=  0
disk=off
stop=21h10m00s   !NEXT!

!* --- Scan from 21h14m00s to 21h18m00s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
synth=( 1,13.6)
ifchan=(2,C),(3,A),(4,C)
bbsynth=( 2,840.01),( 3,744.01),( 4,744.01)
disk=off
stop=21h14m00s   !NEXT!        
qual=  0
disk=off
stop=21h18m00s   !NEXT!

!* --- Scan from 21h18m20s to 21h22m20s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,6cm),(4,6cm)
synth=( 1,-8.1)
ifchan=(2,A),(3,B),(4,B)
bbsynth=( 2,744.01),( 3,872.01),( 4,776.01)
disk=off
stop=21h18m20s   !NEXT!        
qual=  0
disk=off
stop=21h22m20s   !NEXT!

!* --- Scan from 21h26m20s to 21h30m20s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
synth=( 1,13.6)
ifchan=(2,C),(3,A),(4,C)
bbsynth=( 2,840.01),( 3,744.01),( 4,744.01)
disk=off
stop=21h26m20s   !NEXT!        
qual=  0
disk=off
stop=21h30m20s   !NEXT!

!* --- Scan from 21h30m40s to 21h34m40s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,6cm),(4,6cm)
synth=( 1,-8.1)
ifchan=(2,A),(3,B),(4,B)
bbsynth=( 2,744.01),( 3,872.01),( 4,776.01)
disk=off
stop=21h30m40s   !NEXT!        
qual=  0
disk=off
stop=21h34m40s   !NEXT!
disk=off
stop=21h34m45s   !NEXT!
     !QUIT! 
