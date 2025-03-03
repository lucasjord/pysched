!*  Schedule for VLBA_MK   *!
!*  Experiment egddc2   *!
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
!*  Start at 10h00m00s     Wed, 2012 Nov 21  Day of year  326   *!
program=egddc2  

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 10h00m00s to 10h04m00s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
maxcaltime= 120
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
logging=STANDARD
nchan= 4
format=VLBA1:4
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,U),(2,U),(3,U),(4,U)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2012Nov21
stop=10h00m00s   !NEXT!        
qual=  0
disk=off
stop=10h04m00s   !NEXT!

!* --- Scan from 10h06m20s to 10h10m20s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
disk=off
stop=10h06m20s   !NEXT!        
qual=  0
disk=off
stop=10h10m20s   !NEXT!

!* --- Scan from 10h10m26s to 10h14m26s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=10h10m26s   !NEXT!        
qual=  0
disk=off
stop=10h14m26s   !NEXT!

!* --- Scan from 10h16m43s to 10h20m43s   Wed, 2012 Nov 21 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=10h16m43s   !NEXT!        
qual=  0
disk=off
stop=10h20m43s   !NEXT!

!* --- Scan from 10h23m01s to 10h27m01s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
disk=off
stop=10h23m01s   !NEXT!        
qual=  0
disk=off
stop=10h27m01s   !NEXT!

!* --- Scan from 10h29m21s to 10h33m21s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
disk=off
stop=10h29m21s   !NEXT!        
qual=  0
disk=off
stop=10h33m21s   !NEXT!

!* --- Scan from 10h33m27s to 10h37m27s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=10h33m27s   !NEXT!        
qual=  0
disk=off
stop=10h37m27s   !NEXT!

!* --- Scan from 10h39m45s to 10h43m45s   Wed, 2012 Nov 21 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=10h39m45s   !NEXT!        
qual=  0
disk=off
stop=10h43m45s   !NEXT!

!* --- Scan from 10h43m51s to 10h47m51s   Wed, 2012 Nov 21 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=10h43m51s   !NEXT!        
qual=  0
disk=off
stop=10h47m51s   !NEXT!

!* --- Scan from 10h50m05s to 10h54m05s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=10h50m05s   !NEXT!        
qual=  0
disk=off
stop=10h54m05s   !NEXT!

!* --- Scan from 10h54m11s to 10h58m11s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=10h54m11s   !NEXT!        
qual=  0
disk=off
stop=10h58m11s   !NEXT!

!* --- Scan from 10h58m17s to 11h02m17s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=10h58m17s   !NEXT!        
qual=  0
disk=off
stop=11h02m17s   !NEXT!

!* --- Scan from 11h02m23s to 11h06m23s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=11h02m23s   !NEXT!        
qual=  0
disk=off
stop=11h06m23s   !NEXT!

!* --- Scan from 11h06m29s to 11h10m29s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=11h06m29s   !NEXT!        
qual=  0
disk=off
stop=11h10m29s   !NEXT!

!* --- Scan from 11h10m35s to 11h14m35s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=11h10m35s   !NEXT!        
qual=  0
disk=off
stop=11h14m35s   !NEXT!

!* --- Scan from 11h14m41s to 11h18m41s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=11h14m41s   !NEXT!        
qual=  0
disk=off
stop=11h18m41s   !NEXT!

!* --- Scan from 11h18m47s to 11h22m47s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=11h18m47s   !NEXT!        
qual=  0
disk=off
stop=11h22m47s   !NEXT!

!* --- Scan from 11h22m53s to 11h26m53s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=11h22m53s   !NEXT!        
qual=  0
disk=off
stop=11h26m53s   !NEXT!

!* --- Scan from 11h26m59s to 11h30m59s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=11h26m59s   !NEXT!        
qual=  0
disk=off
stop=11h30m59s   !NEXT!

!* --- Scan from 11h31m05s to 11h35m05s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=11h31m05s   !NEXT!        
qual=  0
disk=off
stop=11h35m05s   !NEXT!

!* --- Scan from 11h35m11s to 11h39m11s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=11h35m11s   !NEXT!        
qual=  0
disk=off
stop=11h39m11s   !NEXT!

!* --- Scan from 11h39m17s to 11h43m17s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=11h39m17s   !NEXT!        
qual=  0
disk=off
stop=11h43m17s   !NEXT!

!* --- Scan from 11h43m23s to 11h47m23s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=11h43m23s   !NEXT!        
qual=  0
disk=off
stop=11h47m23s   !NEXT!

!* --- Scan from 11h47m29s to 11h51m29s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=11h47m29s   !NEXT!        
qual=  0
disk=off
stop=11h51m29s   !NEXT!

!* --- Scan from 11h51m35s to 11h55m35s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=11h51m35s   !NEXT!        
qual=  0
disk=off
stop=11h55m35s   !NEXT!

!* --- Scan from 11h55m41s to 11h59m41s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=11h55m41s   !NEXT!        
qual=  0
disk=off
stop=11h59m41s   !NEXT!

!* --- Scan from 11h59m47s to 12h03m47s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=11h59m47s   !NEXT!        
qual=  0
disk=off
stop=12h03m47s   !NEXT!

!* --- Scan from 12h03m53s to 12h07m53s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
format=VLBA1:4
ifchan=(1,A),(2,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,786.25),( 2,786.25),( 3,792.25),( 4,792.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
samplerate=32M
disk=off
stop=12h03m53s   !NEXT!        
qual=  0
disk=off
stop=12h07m53s   !NEXT!

!* --- Scan from 12h07m59s to 12h11m59s   Wed, 2012 Nov 21 --- *!
sname='4C39.25'  ra=09h27m03.013936s  dec= 39d02'20.85186"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,B),(2,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,712.25),( 2,712.25),( 3,720.25),( 4,720.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250)
samplerate=16M
disk=off
stop=12h07m59s   !NEXT!        
qual=  0
disk=off
stop=12h11m59s   !NEXT!
disk=off
stop=12h12m04s   !NEXT!
     !QUIT! 
