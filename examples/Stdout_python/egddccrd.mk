!*  Schedule for VLBA_MK   *!
!*  Experiment egddc    *!
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
!*  Start at 18h09m08s     Wed, 1995 Jul 05  Day of year  186   *!
program=egddc   

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 18h09m08s to 18h13m08s   Wed, 1995 Jul 05 --- *!
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
ifchan=(1,A),(2,A),(3,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 1995Jul05
stop=18h09m08s   !NEXT!        
qual=  0
disk=off
stop=18h13m08s   !NEXT!

!* --- Scan from 18h13m14s to 18h17m14s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=18h13m14s   !NEXT!        
qual=  0
disk=off
stop=18h17m14s   !NEXT!

!* --- Scan from 18h17m20s to 18h21m20s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=18h17m20s   !NEXT!        
qual=  0
disk=off
stop=18h21m20s   !NEXT!

!* --- Scan from 18h21m26s to 18h25m26s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=18h21m26s   !NEXT!        
qual=  0
disk=off
stop=18h25m26s   !NEXT!

!* --- Scan from 18h27m42s to 18h31m42s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=18h27m42s   !NEXT!        
qual=  0
disk=off
stop=18h31m42s   !NEXT!

!* --- Scan from 18h31m48s to 18h35m48s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=18h31m48s   !NEXT!        
qual=  0
disk=off
stop=18h35m48s   !NEXT!

!* --- Scan from 18h35m54s to 18h39m54s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=18h35m54s   !NEXT!        
qual=  0
disk=off
stop=18h39m54s   !NEXT!

!* --- Scan from 18h40m00s to 18h44m00s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=18h40m00s   !NEXT!        
qual=  0
disk=off
stop=18h44m00s   !NEXT!

!* --- Scan from 18h44m06s to 18h48m06s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=18h44m06s   !NEXT!        
qual=  0
disk=off
stop=18h48m06s   !NEXT!

!* --- Scan from 18h48m12s to 18h52m12s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=18h48m12s   !NEXT!        
qual=  0
disk=off
stop=18h52m12s   !NEXT!

!* --- Scan from 18h52m18s to 18h56m18s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=18h52m18s   !NEXT!        
qual=  0
disk=off
stop=18h56m18s   !NEXT!

!* --- Scan from 18h56m24s to 19h00m24s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=18h56m24s   !NEXT!        
qual=  0
disk=off
stop=19h00m24s   !NEXT!

!* --- Scan from 19h04m53s to 19h08m53s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=19h04m53s   !NEXT!        
qual=  0
disk=off
stop=19h08m53s   !NEXT!

!* --- Scan from 19h08m59s to 19h12m59s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=19h08m59s   !NEXT!        
qual=  0
disk=off
stop=19h12m59s   !NEXT!

!* --- Scan from 19h13m05s to 19h17m05s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=19h13m05s   !NEXT!        
qual=  0
disk=off
stop=19h17m05s   !NEXT!

!* --- Scan from 19h17m11s to 19h21m11s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=19h17m11s   !NEXT!        
qual=  0
disk=off
stop=19h21m11s   !NEXT!

!* --- Scan from 19h21m17s to 19h25m17s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=19h21m17s   !NEXT!        
qual=  0
disk=off
stop=19h25m17s   !NEXT!

!* --- Scan from 19h25m23s to 19h29m23s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=19h25m23s   !NEXT!        
qual=  0
disk=off
stop=19h29m23s   !NEXT!

!* --- Scan from 19h29m29s to 19h33m29s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=19h29m29s   !NEXT!        
qual=  0
disk=off
stop=19h33m29s   !NEXT!

!* --- Scan from 19h33m35s to 19h37m35s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=19h33m35s   !NEXT!        
qual=  0
disk=off
stop=19h37m35s   !NEXT!

!* --- Scan from 19h37m41s to 19h41m41s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=19h37m41s   !NEXT!        
qual=  0
disk=off
stop=19h41m41s   !NEXT!

!* --- Scan from 19h41m47s to 19h45m47s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=19h41m47s   !NEXT!        
qual=  0
disk=off
stop=19h45m47s   !NEXT!

!* --- Scan from 19h45m53s to 19h49m53s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=19h45m53s   !NEXT!        
qual=  0
disk=off
stop=19h49m53s   !NEXT!

!* --- Scan from 19h49m59s to 19h53m59s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=19h49m59s   !NEXT!        
qual=  0
disk=off
stop=19h53m59s   !NEXT!

!* --- Scan from 19h54m05s to 19h58m05s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=19h54m05s   !NEXT!        
qual=  0
disk=off
stop=19h58m05s   !NEXT!

!* --- Scan from 19h58m11s to 20h02m11s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=19h58m11s   !NEXT!        
qual=  0
disk=off
stop=20h02m11s   !NEXT!

!* --- Scan from 20h02m17s to 20h06m17s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=20h02m17s   !NEXT!        
qual=  0
disk=off
stop=20h06m17s   !NEXT!

!* --- Scan from 20h06m23s to 20h10m23s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=20h06m23s   !NEXT!        
qual=  0
disk=off
stop=20h10m23s   !NEXT!

!* --- Scan from 20h14m23s to 20h18m23s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=20h14m23s   !NEXT!        
qual=  0
disk=off
stop=20h18m23s   !NEXT!

!* --- Scan from 20h18m29s to 20h22m29s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=20h18m29s   !NEXT!        
qual=  0
disk=off
stop=20h22m29s   !NEXT!

!* --- Scan from 20h22m35s to 20h26m35s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=20h22m35s   !NEXT!        
qual=  0
disk=off
stop=20h26m35s   !NEXT!

!* --- Scan from 20h26m41s to 20h30m41s   Wed, 1995 Jul 05 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=20h26m41s   !NEXT!        
qual=  0
disk=off
stop=20h30m41s   !NEXT!

!* --- Scan from 20h32m36s to 20h36m36s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=20h32m36s   !NEXT!        
qual=  0
disk=off
stop=20h36m36s   !NEXT!

!* --- Scan from 20h36m42s to 20h40m42s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=20h36m42s   !NEXT!        
qual=  0
disk=off
stop=20h40m42s   !NEXT!

!* --- Scan from 20h40m48s to 20h44m48s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=20h40m48s   !NEXT!        
qual=  0
disk=off
stop=20h44m48s   !NEXT!

!* --- Scan from 20h44m54s to 20h48m54s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=20h44m54s   !NEXT!        
qual=  0
disk=off
stop=20h48m54s   !NEXT!

!* --- Scan from 20h49m00s to 20h53m00s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=20h49m00s   !NEXT!        
qual=  0
disk=off
stop=20h53m00s   !NEXT!

!* --- Scan from 20h53m06s to 20h57m06s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=20h53m06s   !NEXT!        
qual=  0
disk=off
stop=20h57m06s   !NEXT!

!* --- Scan from 20h57m12s to 21h01m12s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=20h57m12s   !NEXT!        
qual=  0
disk=off
stop=21h01m12s   !NEXT!

!* --- Scan from 21h01m18s to 21h05m18s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=21h01m18s   !NEXT!        
qual=  0
disk=off
stop=21h05m18s   !NEXT!

!* --- Scan from 21h05m24s to 21h09m24s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=21h05m24s   !NEXT!        
qual=  0
disk=off
stop=21h09m24s   !NEXT!

!* --- Scan from 21h09m30s to 21h13m30s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=21h09m30s   !NEXT!        
qual=  0
disk=off
stop=21h13m30s   !NEXT!

!* --- Scan from 21h13m36s to 21h17m36s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=21h13m36s   !NEXT!        
qual=  0
disk=off
stop=21h17m36s   !NEXT!

!* --- Scan from 21h17m42s to 21h21m42s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=21h17m42s   !NEXT!        
qual=  0
disk=off
stop=21h21m42s   !NEXT!

!* --- Scan from 21h21m48s to 21h25m48s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=21h21m48s   !NEXT!        
qual=  0
disk=off
stop=21h25m48s   !NEXT!

!* --- Scan from 21h25m54s to 21h29m54s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=21h25m54s   !NEXT!        
qual=  0
disk=off
stop=21h29m54s   !NEXT!

!* --- Scan from 21h30m00s to 21h34m00s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=21h30m00s   !NEXT!        
qual=  0
disk=off
stop=21h34m00s   !NEXT!

!* --- Scan from 21h34m06s to 21h38m06s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=21h34m06s   !NEXT!        
qual=  0
disk=off
stop=21h38m06s   !NEXT!

!* --- Scan from 21h38m12s to 21h42m12s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=21h38m12s   !NEXT!        
qual=  0
disk=off
stop=21h42m12s   !NEXT!

!* --- Scan from 21h42m18s to 21h46m18s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=21h42m18s   !NEXT!        
qual=  0
disk=off
stop=21h46m18s   !NEXT!

!* --- Scan from 21h46m24s to 21h50m24s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=21h46m24s   !NEXT!        
qual=  0
disk=off
stop=21h50m24s   !NEXT!

!* --- Scan from 21h50m30s to 21h54m30s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=21h50m30s   !NEXT!        
qual=  0
disk=off
stop=21h54m30s   !NEXT!

!* --- Scan from 21h54m36s to 21h58m36s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=21h54m36s   !NEXT!        
qual=  0
disk=off
stop=21h58m36s   !NEXT!

!* --- Scan from 21h58m42s to 22h02m42s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=21h58m42s   !NEXT!        
qual=  0
disk=off
stop=22h02m42s   !NEXT!

!* --- Scan from 22h02m48s to 22h06m48s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=22h02m48s   !NEXT!        
qual=  0
disk=off
stop=22h06m48s   !NEXT!

!* --- Scan from 22h06m54s to 22h10m54s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=22h06m54s   !NEXT!        
qual=  0
disk=off
stop=22h10m54s   !NEXT!

!* --- Scan from 22h33m27s to 22h37m27s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=22h33m27s   !NEXT!        
qual=  0
disk=off
stop=22h37m27s   !NEXT!

!* --- Scan from 22h37m33s to 22h41m33s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=22h37m33s   !NEXT!        
qual=  0
disk=off
stop=22h41m33s   !NEXT!

!* --- Scan from 22h41m39s to 22h45m39s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=22h41m39s   !NEXT!        
qual=  0
disk=off
stop=22h45m39s   !NEXT!

!* --- Scan from 22h45m45s to 22h49m45s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=22h45m45s   !NEXT!        
qual=  0
disk=off
stop=22h49m45s   !NEXT!

!* --- Scan from 22h49m51s to 22h53m51s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=22h49m51s   !NEXT!        
qual=  0
disk=off
stop=22h53m51s   !NEXT!

!* --- Scan from 22h53m57s to 22h57m57s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=22h53m57s   !NEXT!        
qual=  0
disk=off
stop=22h57m57s   !NEXT!

!* --- Scan from 22h58m03s to 23h02m03s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=22h58m03s   !NEXT!        
qual=  0
disk=off
stop=23h02m03s   !NEXT!

!* --- Scan from 23h02m09s to 23h06m09s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=23h02m09s   !NEXT!        
qual=  0
disk=off
stop=23h06m09s   !NEXT!

!* --- Scan from 23h06m15s to 23h10m15s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=23h06m15s   !NEXT!        
qual=  0
disk=off
stop=23h10m15s   !NEXT!

!* --- Scan from 23h10m21s to 23h14m21s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=23h10m21s   !NEXT!        
qual=  0
disk=off
stop=23h14m21s   !NEXT!

!* --- Scan from 23h14m27s to 23h18m27s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=23h14m27s   !NEXT!        
qual=  0
disk=off
stop=23h18m27s   !NEXT!

!* --- Scan from 23h18m33s to 23h22m33s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=23h18m33s   !NEXT!        
qual=  0
disk=off
stop=23h22m33s   !NEXT!

!* --- Scan from 23h22m39s to 23h26m39s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=23h22m39s   !NEXT!        
qual=  0
disk=off
stop=23h26m39s   !NEXT!

!* --- Scan from 23h26m45s to 23h30m45s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=23h26m45s   !NEXT!        
qual=  0
disk=off
stop=23h30m45s   !NEXT!

!* --- Scan from 23h30m51s to 23h34m51s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=23h30m51s   !NEXT!        
qual=  0
disk=off
stop=23h34m51s   !NEXT!

!* --- Scan from 23h34m57s to 23h38m57s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=23h34m57s   !NEXT!        
qual=  0
disk=off
stop=23h38m57s   !NEXT!

!* --- Scan from 23h39m03s to 23h43m03s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=23h39m03s   !NEXT!        
qual=  0
disk=off
stop=23h43m03s   !NEXT!

!* --- Scan from 23h43m09s to 23h47m09s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=23h43m09s   !NEXT!        
qual=  0
disk=off
stop=23h47m09s   !NEXT!

!* --- Scan from 23h47m15s to 23h51m15s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=23h47m15s   !NEXT!        
qual=  0
disk=off
stop=23h51m15s   !NEXT!

!* --- Scan from 23h51m21s to 23h55m21s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=23h51m21s   !NEXT!        
qual=  0
disk=off
stop=23h55m21s   !NEXT!

!* --- Scan from 23h55m27s to 23h59m27s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
format=VLBA1:4
ifchan=(2,A),(4,A)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,615.75),( 2,680.25),( 3,744.25),( 4,808.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,750),(2,250),(3,13750),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
samplerate=32M
disk=off
stop=23h55m27s   !NEXT!        
qual=  0
disk=off
stop=23h59m27s   !NEXT!

!* --- Scan from 23h59m33s to 00h03m33s   Wed, 1995 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:2
ifchan=(1,D),(2,D),(3,D),(4,D)
bbsynth=( 1,704.25),( 2,768.25),( 3,832.25),( 4,895.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(1,250),(3,6250),(4,6250)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=23h59m33s   !NEXT!        
qual=  0
disk=off
date=1995Jul06
stop=00h03m33s   !NEXT!

!* --- Scan from 00h03m39s to 00h07m39s   Thu, 1995 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(3,B)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,812.25),( 2,812.25),( 3,820.25),( 4,820.25)
pcalxfreq1=(1,750),(2,750),(3,6750),(4,6750)
pcalxfreq2=(1,750),(3,6750)
disk=off
stop=00h03m39s   !NEXT!        
qual=  0
disk=off
stop=00h07m39s   !NEXT!

!* --- Scan from 00h07m45s to 00h11m45s   Thu, 1995 Jul 06 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
bbsynth=( 1,703.99),( 2,703.99),( 3,895.99),( 4,895.99)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010)
disk=off
stop=00h07m45s   !NEXT!        
qual=  0
disk=off
stop=00h11m45s   !NEXT!
disk=off
stop=00h11m50s   !NEXT!
     !QUIT! 
