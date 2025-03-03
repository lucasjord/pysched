!*  Schedule for VLBA_NL   *!
!*  Experiment newsyn   *!
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
!* Notes:    Testing the new synthesizers *!
!*  *!
!*  *!
!*  *!
!*  Start at 19h00m00s     Tue, 2013 Aug 13  Day of year  225   *!
program=newsyn  

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 19h00m00s to 19h02m00s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
maxcaltime= 120
fe=(2,2cm),(4,2cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
logging=STANDARD
nchan= 4
format=VLBA1:4
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,U),(2,U),(3,U),(4,U)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,669.25),( 2,669.25),( 3,685.25),( 4,685.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2013Aug13
stop=19h00m00s   !NEXT!        
qual=  0
disk=off
stop=19h02m00s   !NEXT!

!* --- Scan from 19h02m06s to 19h04m06s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,668.99),( 2,668.99),( 3,684.99),( 4,684.99)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=19h02m06s   !NEXT!        
qual=  0
disk=off
stop=19h04m06s   !NEXT!

!* --- Scan from 19h04m12s to 19h06m12s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,669.25),( 2,669.25),( 3,685.25),( 4,685.25)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=19h04m12s   !NEXT!        
qual=  0
disk=off
stop=19h06m12s   !NEXT!

!* --- Scan from 19h06m18s to 19h08m18s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=19h06m18s   !NEXT!        
qual=  0
disk=off
stop=19h08m18s   !NEXT!

!* --- Scan from 19h08m24s to 19h10m24s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=19h08m24s   !NEXT!        
qual=  0
disk=off
stop=19h10m24s   !NEXT!

!* --- Scan from 19h10m30s to 19h12m30s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,668.99),( 2,668.99),( 3,684.99),( 4,684.99)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=19h10m30s   !NEXT!        
qual=  0
disk=off
stop=19h12m30s   !NEXT!

!* --- Scan from 19h12m36s to 19h14m36s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2, 2.1),( 3,15.6)
bbsynth=( 1,590.25),( 2,590.25),( 3,926.25),( 4,926.25)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=19h12m36s   !NEXT!        
qual=  0
disk=off
stop=19h14m36s   !NEXT!

!* --- Scan from 19h14m42s to 19h16m42s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=19h14m42s   !NEXT!        
qual=  0
disk=off
stop=19h16m42s   !NEXT!

!* --- Scan from 19h16m48s to 19h18m48s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2,15.9)
disk=off
stop=19h16m48s   !NEXT!        
qual=  0
disk=off
stop=19h18m48s   !NEXT!

!* --- Scan from 19h18m54s to 19h20m54s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2, 8.1)
disk=off
stop=19h18m54s   !NEXT!        
qual=  0
disk=off
stop=19h20m54s   !NEXT!

!* --- Scan from 19h21m00s to 19h21m10s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2,10.9),( 3,10.9)
bbsynth=( 1,669.25),( 2,669.25),( 3,685.25),( 4,685.25)
disk=off
stop=19h21m00s   !NEXT!        
qual=  0
disk=off
stop=19h21m10s   !NEXT!

!* --- Scan from 19h21m16s to 19h21m26s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=19h21m16s   !NEXT!        
qual=  0
disk=off
stop=19h21m26s   !NEXT!

!* --- Scan from 19h21m32s to 19h21m42s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,668.99),( 2,668.99),( 3,684.99),( 4,684.99)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=19h21m32s   !NEXT!        
qual=  0
disk=off
stop=19h21m42s   !NEXT!

!* --- Scan from 19h21m48s to 19h26m48s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
ifchan=(1,A),(2,A),(4,B)
bbsynth=( 1,844.25),( 2,860.25),( 3,780.25),( 4,796.25)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=19h21m48s   !NEXT!        
qual=  0
disk=off
stop=19h26m48s   !NEXT!

!* --- Scan from 19h26m54s to 19h31m54s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=19h26m54s   !NEXT!        
qual=  0
disk=off
stop=19h31m54s   !NEXT!

!* --- Scan from 19h32m00s to 19h37m00s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-2.9),( 3,11.4)
sideband=(1,L),(2,L),(3,U),(4,U)
bbsynth=( 1,680.25),( 2,664.25),( 3,780.75),( 4,796.75)
pcalxfreq1=(1,250),(2,250),(3,13250),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
disk=off
stop=19h32m00s   !NEXT!        
qual=  0
disk=off
stop=19h37m00s   !NEXT!

!* --- Scan from 19h37m06s to 19h42m06s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fexfer=(2,split)
synth=( 2, 2.9),( 3,-9.4)
ifchan=(1,B),(2,B),(3,D),(4,D)
sideband=(1,U),(2,U),(3,L),(4,L)
bbsynth=( 3,796.75),( 4,780.75)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=19h37m06s   !NEXT!        
qual=  0
disk=off
stop=19h42m06s   !NEXT!

!* --- Scan from 19h42m12s to 19h42m32s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
fexfer=(2,norm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
ifchan=(1,A),(2,A),(3,B),(4,B)
sideband=(3,U),(4,U)
bbsynth=( 1,844.25),( 2,860.25),( 3,780.25),( 4,796.25)
disk=off
stop=19h42m12s   !NEXT!        
qual=  0
disk=off
stop=19h42m32s   !NEXT!

!* --- Scan from 19h42m38s to 19h42m58s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=19h42m38s   !NEXT!        
qual=  0
disk=off
stop=19h42m58s   !NEXT!

!* --- Scan from 19h43m04s to 19h43m24s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=19h43m04s   !NEXT!        
qual=  0
disk=off
stop=19h43m24s   !NEXT!

!* --- Scan from 19h43m30s to 19h43m50s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=19h43m30s   !NEXT!        
qual=  0
disk=off
stop=19h43m50s   !NEXT!

!* --- Scan from 19h43m56s to 19h44m16s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=19h43m56s   !NEXT!        
qual=  0
disk=off
stop=19h44m16s   !NEXT!

!* --- Scan from 19h44m22s to 19h44m42s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=19h44m22s   !NEXT!        
qual=  0
disk=off
stop=19h44m42s   !NEXT!

!* --- Scan from 19h44m48s to 19h45m08s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=19h44m48s   !NEXT!        
qual=  0
disk=off
stop=19h45m08s   !NEXT!

!* --- Scan from 19h45m14s to 19h45m34s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=19h45m14s   !NEXT!        
qual=  0
disk=off
stop=19h45m34s   !NEXT!

!* --- Scan from 19h45m40s to 19h46m00s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=19h45m40s   !NEXT!        
qual=  0
disk=off
stop=19h46m00s   !NEXT!

!* --- Scan from 19h46m06s to 19h46m26s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=19h46m06s   !NEXT!        
qual=  0
disk=off
stop=19h46m26s   !NEXT!

!* --- Scan from 19h46m32s to 19h48m32s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(4,D)
sideband=(3,U),(4,U)
bbsynth=( 1,669.25),( 2,669.25),( 3,685.25),( 4,685.25)
disk=off
stop=19h46m32s   !NEXT!        
qual=  0
disk=off
stop=19h48m32s   !NEXT!

!* --- Scan from 19h48m38s to 19h50m38s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,668.99),( 2,668.99),( 3,684.99),( 4,684.99)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=19h48m38s   !NEXT!        
qual=  0
disk=off
stop=19h50m38s   !NEXT!

!* --- Scan from 19h50m44s to 19h52m44s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,669.25),( 2,669.25),( 3,685.25),( 4,685.25)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=19h50m44s   !NEXT!        
qual=  0
disk=off
stop=19h52m44s   !NEXT!

!* --- Scan from 19h52m50s to 19h54m50s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=19h52m50s   !NEXT!        
qual=  0
disk=off
stop=19h54m50s   !NEXT!

!* --- Scan from 19h54m56s to 19h56m56s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=19h54m56s   !NEXT!        
qual=  0
disk=off
stop=19h56m56s   !NEXT!

!* --- Scan from 19h57m02s to 19h59m02s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,668.99),( 2,668.99),( 3,684.99),( 4,684.99)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=19h57m02s   !NEXT!        
qual=  0
disk=off
stop=19h59m02s   !NEXT!

!* --- Scan from 19h59m08s to 20h01m08s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2, 2.1),( 3,15.6)
bbsynth=( 1,590.25),( 2,590.25),( 3,926.25),( 4,926.25)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=19h59m08s   !NEXT!        
qual=  0
disk=off
stop=20h01m08s   !NEXT!

!* --- Scan from 20h01m14s to 20h03m14s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=20h01m14s   !NEXT!        
qual=  0
disk=off
stop=20h03m14s   !NEXT!

!* --- Scan from 20h03m20s to 20h05m20s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2,15.9)
disk=off
stop=20h03m20s   !NEXT!        
qual=  0
disk=off
stop=20h05m20s   !NEXT!

!* --- Scan from 20h05m26s to 20h07m26s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2, 8.1)
disk=off
stop=20h05m26s   !NEXT!        
qual=  0
disk=off
stop=20h07m26s   !NEXT!

!* --- Scan from 20h07m32s to 20h07m42s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2,10.9),( 3,10.9)
bbsynth=( 1,669.25),( 2,669.25),( 3,685.25),( 4,685.25)
disk=off
stop=20h07m32s   !NEXT!        
qual=  0
disk=off
stop=20h07m42s   !NEXT!

!* --- Scan from 20h07m48s to 20h07m58s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=20h07m48s   !NEXT!        
qual=  0
disk=off
stop=20h07m58s   !NEXT!

!* --- Scan from 20h08m04s to 20h08m14s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,668.99),( 2,668.99),( 3,684.99),( 4,684.99)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=20h08m04s   !NEXT!        
qual=  0
disk=off
stop=20h08m14s   !NEXT!

!* --- Scan from 20h08m20s to 20h13m20s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
ifchan=(1,A),(2,A),(4,B)
bbsynth=( 1,844.25),( 2,860.25),( 3,780.25),( 4,796.25)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=20h08m20s   !NEXT!        
qual=  0
disk=off
stop=20h13m20s   !NEXT!

!* --- Scan from 20h13m26s to 20h18m26s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=20h13m26s   !NEXT!        
qual=  0
disk=off
stop=20h18m26s   !NEXT!

!* --- Scan from 20h18m32s to 20h23m32s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-2.9),( 3,11.4)
sideband=(1,L),(2,L),(3,U),(4,U)
bbsynth=( 1,680.25),( 2,664.25),( 3,780.75),( 4,796.75)
pcalxfreq1=(1,250),(2,250),(3,13250),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
disk=off
stop=20h18m32s   !NEXT!        
qual=  0
disk=off
stop=20h23m32s   !NEXT!

!* --- Scan from 20h23m38s to 20h28m38s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fexfer=(2,split)
synth=( 2, 2.9),( 3,-9.4)
ifchan=(1,B),(2,B),(3,D),(4,D)
sideband=(1,U),(2,U),(3,L),(4,L)
bbsynth=( 3,796.75),( 4,780.75)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=20h23m38s   !NEXT!        
qual=  0
disk=off
stop=20h28m38s   !NEXT!

!* --- Scan from 20h28m44s to 20h29m04s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
fexfer=(2,norm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
ifchan=(1,A),(2,A),(3,B),(4,B)
sideband=(3,U),(4,U)
bbsynth=( 1,844.25),( 2,860.25),( 3,780.25),( 4,796.25)
disk=off
stop=20h28m44s   !NEXT!        
qual=  0
disk=off
stop=20h29m04s   !NEXT!

!* --- Scan from 20h29m10s to 20h29m30s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=20h29m10s   !NEXT!        
qual=  0
disk=off
stop=20h29m30s   !NEXT!

!* --- Scan from 20h29m36s to 20h29m56s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=20h29m36s   !NEXT!        
qual=  0
disk=off
stop=20h29m56s   !NEXT!

!* --- Scan from 20h30m02s to 20h30m22s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=20h30m02s   !NEXT!        
qual=  0
disk=off
stop=20h30m22s   !NEXT!

!* --- Scan from 20h30m28s to 20h30m48s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=20h30m28s   !NEXT!        
qual=  0
disk=off
stop=20h30m48s   !NEXT!

!* --- Scan from 20h30m54s to 20h31m14s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=20h30m54s   !NEXT!        
qual=  0
disk=off
stop=20h31m14s   !NEXT!

!* --- Scan from 20h31m20s to 20h31m40s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=20h31m20s   !NEXT!        
qual=  0
disk=off
stop=20h31m40s   !NEXT!

!* --- Scan from 20h31m46s to 20h32m06s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=20h31m46s   !NEXT!        
qual=  0
disk=off
stop=20h32m06s   !NEXT!

!* --- Scan from 20h32m12s to 20h32m32s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=20h32m12s   !NEXT!        
qual=  0
disk=off
stop=20h32m32s   !NEXT!

!* --- Scan from 20h32m38s to 20h32m58s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=20h32m38s   !NEXT!        
qual=  0
disk=off
stop=20h32m58s   !NEXT!

!* --- Scan from 20h33m04s to 20h35m04s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
ifchan=(1,B),(2,D),(4,D)
sideband=(3,U),(4,U)
bbsynth=( 1,669.25),( 2,669.25),( 3,685.25),( 4,685.25)
disk=off
stop=20h33m04s   !NEXT!        
qual=  0
disk=off
stop=20h35m04s   !NEXT!

!* --- Scan from 20h35m10s to 20h37m10s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,668.99),( 2,668.99),( 3,684.99),( 4,684.99)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=20h35m10s   !NEXT!        
qual=  0
disk=off
stop=20h37m10s   !NEXT!

!* --- Scan from 20h37m16s to 20h39m16s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,669.25),( 2,669.25),( 3,685.25),( 4,685.25)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=20h37m16s   !NEXT!        
qual=  0
disk=off
stop=20h39m16s   !NEXT!

!* --- Scan from 20h39m22s to 20h41m22s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=20h39m22s   !NEXT!        
qual=  0
disk=off
stop=20h41m22s   !NEXT!

!* --- Scan from 20h41m28s to 20h43m28s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=20h41m28s   !NEXT!        
qual=  0
disk=off
stop=20h43m28s   !NEXT!

!* --- Scan from 20h43m34s to 20h45m34s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,668.99),( 2,668.99),( 3,684.99),( 4,684.99)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=20h43m34s   !NEXT!        
qual=  0
disk=off
stop=20h45m34s   !NEXT!

!* --- Scan from 20h45m40s to 20h47m40s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2, 2.1),( 3,15.6)
bbsynth=( 1,590.25),( 2,590.25),( 3,926.25),( 4,926.25)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=20h45m40s   !NEXT!        
qual=  0
disk=off
stop=20h47m40s   !NEXT!

!* --- Scan from 20h47m46s to 20h49m46s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=20h47m46s   !NEXT!        
qual=  0
disk=off
stop=20h49m46s   !NEXT!

!* --- Scan from 20h49m52s to 20h51m52s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2,15.9)
disk=off
stop=20h49m52s   !NEXT!        
qual=  0
disk=off
stop=20h51m52s   !NEXT!

!* --- Scan from 20h51m58s to 20h53m58s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2, 8.1)
disk=off
stop=20h51m58s   !NEXT!        
qual=  0
disk=off
stop=20h53m58s   !NEXT!

!* --- Scan from 20h54m04s to 20h54m14s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 2,10.9),( 3,10.9)
bbsynth=( 1,669.25),( 2,669.25),( 3,685.25),( 4,685.25)
disk=off
stop=20h54m04s   !NEXT!        
qual=  0
disk=off
stop=20h54m14s   !NEXT!

!* --- Scan from 20h54m20s to 20h54m30s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
disk=off
stop=20h54m20s   !NEXT!        
qual=  0
disk=off
stop=20h54m30s   !NEXT!

!* --- Scan from 20h54m36s to 20h54m46s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
bbsynth=( 1,668.99),( 2,668.99),( 3,684.99),( 4,684.99)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=20h54m36s   !NEXT!        
qual=  0
disk=off
stop=20h54m46s   !NEXT!

!* --- Scan from 20h54m52s to 20h59m52s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
ifchan=(1,A),(2,A),(4,B)
bbsynth=( 1,844.25),( 2,860.25),( 3,780.25),( 4,796.25)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=20h54m52s   !NEXT!        
qual=  0
disk=off
stop=20h59m52s   !NEXT!

!* --- Scan from 20h59m58s to 21h04m58s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=20h59m58s   !NEXT!        
qual=  0
disk=off
stop=21h04m58s   !NEXT!

!* --- Scan from 21h05m04s to 21h10m04s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-2.9),( 3,11.4)
sideband=(1,L),(2,L),(3,U),(4,U)
bbsynth=( 1,680.25),( 2,664.25),( 3,780.75),( 4,796.75)
pcalxfreq1=(1,250),(2,250),(3,13250),(4,13250)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250)
disk=off
stop=21h05m04s   !NEXT!        
qual=  0
disk=off
stop=21h10m04s   !NEXT!

!* --- Scan from 21h10m10s to 21h15m10s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fexfer=(2,split)
synth=( 2, 2.9),( 3,-9.4)
ifchan=(1,B),(2,B),(3,D),(4,D)
sideband=(1,U),(2,U),(3,L),(4,L)
bbsynth=( 3,796.75),( 4,780.75)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=21h10m10s   !NEXT!        
qual=  0
disk=off
stop=21h15m10s   !NEXT!

!* --- Scan from 21h15m16s to 21h15m36s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
fexfer=(2,norm)
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
ifchan=(1,A),(2,A),(3,B),(4,B)
sideband=(3,U),(4,U)
bbsynth=( 1,844.25),( 2,860.25),( 3,780.25),( 4,796.25)
disk=off
stop=21h15m16s   !NEXT!        
qual=  0
disk=off
stop=21h15m36s   !NEXT!

!* --- Scan from 21h15m42s to 21h16m02s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=21h15m42s   !NEXT!        
qual=  0
disk=off
stop=21h16m02s   !NEXT!

!* --- Scan from 21h16m08s to 21h16m28s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=21h16m08s   !NEXT!        
qual=  0
disk=off
stop=21h16m28s   !NEXT!

!* --- Scan from 21h16m34s to 21h16m54s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=21h16m34s   !NEXT!        
qual=  0
disk=off
stop=21h16m54s   !NEXT!

!* --- Scan from 21h17m00s to 21h17m20s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=21h17m00s   !NEXT!        
qual=  0
disk=off
stop=21h17m20s   !NEXT!

!* --- Scan from 21h17m26s to 21h17m46s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=21h17m26s   !NEXT!        
qual=  0
disk=off
stop=21h17m46s   !NEXT!

!* --- Scan from 21h17m52s to 21h18m12s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=21h17m52s   !NEXT!        
qual=  0
disk=off
stop=21h18m12s   !NEXT!

!* --- Scan from 21h18m18s to 21h18m38s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=21h18m18s   !NEXT!        
qual=  0
disk=off
stop=21h18m38s   !NEXT!

!* --- Scan from 21h18m44s to 21h19m04s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1, 5.9),( 2, 4.1),( 3, 2.1)
sideband=(3,U),(4,U)
bbsynth=( 3,780.25),( 4,796.25)
disk=off
stop=21h18m44s   !NEXT!        
qual=  0
disk=off
stop=21h19m04s   !NEXT!

!* --- Scan from 21h19m10s to 21h19m30s   Tue, 2013 Aug 13 --- *!
sname='0923+392'  ra=09h27m03.013940s  dec= 39d02'20.85180"  qual=999  calib='V'
synth=( 1,-7.9),( 2, 3.6),( 3, 5.4)
sideband=(3,L),(4,L)
bbsynth=( 3,707.75),( 4,691.75)
disk=off
stop=21h19m10s   !NEXT!        
qual=  0
disk=off
stop=21h19m30s   !NEXT!
disk=off
stop=21h19m35s   !NEXT!
     !QUIT! 
