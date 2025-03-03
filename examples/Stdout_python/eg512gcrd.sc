!*  Schedule for VLBA_SC   *!
!*  Experiment eg512g   *!
!* Schedule Version:       2.00 *!
!* Processed by SCHED version:  11.60  Release 11.6; Feburary 2020 *!
!* PI:       Huib van Langevelde *!
!* Address:  JIVE, Radiosterrenwacht Dwingeloo *!
!*           Postbus 2, 7990 AA Dwingeloo *!
!*           the Netherlands *!
!*  *!
!* Phone:    +31 521 596 515 *!
!* EMAIL:    langevelde@jive.nl *!
!* Fax:      +31 521 597 332 *!
!* Phone during observation: +31 528 221 273 *!
!* Observing mode: VLBA/MKIV *!
!* Notes: *!
!*  *!
!*  *!
!*  *!
!*  Start at 16h00m00s     Tue, 2014 Mar 04  Day of year   63   *!
program=eg512g  

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 16h00m00s to 16h22m00s   Tue, 2014 Mar 04 --- *!
sname='J0137+3309'  ra=01h37m41.299543s  dec= 33d09'35.13377"  qual=999  calib='V'
maxcaltime= 120
fe=(2,1cm),(4,1cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1, 9.1),( 2, 6.1),( 3,12.4)
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
bbsynth=( 1,719.75),( 2,719.75),( 3,735.75),( 4,735.75)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,250),(2,250),(3,13250),(4,13250),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2014Mar04
stop=16h00m00s   !NEXT!        
qual=  0
disk=off
stop=16h22m00s   !NEXT!

!* --- Scan from 16h22m39s to 16h26m39s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=16h22m39s   !NEXT!        
qual=  0
disk=off
stop=16h26m39s   !NEXT!

!* --- Scan from 16h26m55s to 16h29m55s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=16h26m55s   !NEXT!        
qual=  0
disk=off
stop=16h29m55s   !NEXT!

!* --- Scan from 16h30m11s to 16h33m11s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=16h30m11s   !NEXT!        
qual=  0
disk=off
stop=16h33m11s   !NEXT!

!* --- Scan from 16h33m27s to 16h36m27s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=16h33m27s   !NEXT!        
qual=  0
disk=off
stop=16h36m27s   !NEXT!

!* --- Scan from 16h36m44s to 16h39m44s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=16h36m44s   !NEXT!        
qual=  0
disk=off
stop=16h39m44s   !NEXT!

!* --- Scan from 16h40m01s to 16h43m01s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=16h40m01s   !NEXT!        
qual=  0
disk=off
stop=16h43m01s   !NEXT!

!* --- Scan from 16h43m17s to 16h47m17s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=16h43m17s   !NEXT!        
qual=  0
disk=off
stop=16h47m17s   !NEXT!

!* --- Scan from 16h47m34s to 16h50m34s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=16h47m34s   !NEXT!        
qual=  0
disk=off
stop=16h50m34s   !NEXT!

!* --- Scan from 16h50m52s to 16h53m52s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=16h50m52s   !NEXT!        
qual=  0
disk=off
stop=16h53m52s   !NEXT!

!* --- Scan from 16h54m10s to 16h57m10s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=16h54m10s   !NEXT!        
qual=  0
disk=off
stop=16h57m10s   !NEXT!

!* --- Scan from 16h57m28s to 17h00m28s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=16h57m28s   !NEXT!        
qual=  0
disk=off
stop=17h00m28s   !NEXT!

!* --- Scan from 17h00m47s to 17h03m47s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=17h00m47s   !NEXT!        
qual=  0
disk=off
stop=17h03m47s   !NEXT!

!* --- Scan from 17h04m03s to 17h08m03s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=17h04m03s   !NEXT!        
qual=  0
disk=off
stop=17h08m03s   !NEXT!

!* --- Scan from 17h08m22s to 17h11m22s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=17h08m22s   !NEXT!        
qual=  0
disk=off
stop=17h11m22s   !NEXT!

!* --- Scan from 17h11m42s to 17h14m42s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=17h11m42s   !NEXT!        
qual=  0
disk=off
stop=17h14m42s   !NEXT!

!* --- Scan from 17h15m02s to 17h18m02s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=17h15m02s   !NEXT!        
qual=  0
disk=off
stop=17h18m02s   !NEXT!

!* --- Scan from 17h18m23s to 17h21m23s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=17h18m23s   !NEXT!        
qual=  0
disk=off
stop=17h21m23s   !NEXT!

!* --- Scan from 17h21m44s to 17h24m44s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=17h21m44s   !NEXT!        
qual=  0
disk=off
stop=17h24m44s   !NEXT!

!* --- Scan from 17h25m01s to 17h29m01s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=17h25m01s   !NEXT!        
qual=  0
disk=off
stop=17h29m01s   !NEXT!

!* --- Scan from 17h29m24s to 17h32m24s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=17h29m24s   !NEXT!        
qual=  0
disk=off
stop=17h32m24s   !NEXT!

!* --- Scan from 17h32m47s to 17h35m47s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=17h32m47s   !NEXT!        
qual=  0
disk=off
stop=17h35m47s   !NEXT!

!* --- Scan from 17h36m11s to 17h39m11s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=17h36m11s   !NEXT!        
qual=  0
disk=off
stop=17h39m11s   !NEXT!

!* --- Scan from 17h39m36s to 17h42m36s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=17h39m36s   !NEXT!        
qual=  0
disk=off
stop=17h42m36s   !NEXT!

!* --- Scan from 17h43m01s to 17h46m01s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=17h43m01s   !NEXT!        
qual=  0
disk=off
stop=17h46m01s   !NEXT!

!* --- Scan from 17h46m19s to 17h50m19s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=17h46m19s   !NEXT!        
qual=  0
disk=off
stop=17h50m19s   !NEXT!

!* --- Scan from 17h50m47s to 17h53m47s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=17h50m47s   !NEXT!        
qual=  0
disk=off
stop=17h53m47s   !NEXT!

!* --- Scan from 17h54m16s to 17h57m16s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=17h54m16s   !NEXT!        
qual=  0
disk=off
stop=17h57m16s   !NEXT!

!* --- Scan from 17h57m47s to 18h00m47s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=17h57m47s   !NEXT!        
qual=  0
disk=off
stop=18h00m47s   !NEXT!

!* --- Scan from 18h01m20s to 18h04m20s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=18h01m20s   !NEXT!        
qual=  0
disk=off
stop=18h04m20s   !NEXT!

!* --- Scan from 18h04m55s to 18h07m55s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=18h04m55s   !NEXT!        
qual=  0
disk=off
stop=18h07m55s   !NEXT!

!* --- Scan from 18h08m33s to 18h11m33s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=18h08m33s   !NEXT!        
qual=  0
disk=off
stop=18h11m33s   !NEXT!

!* --- Scan from 18h26m33s to 18h37m33s   Tue, 2014 Mar 04 --- *!
sname='J0137+3309'  ra=01h37m41.299543s  dec= 33d09'35.13377"  qual=999  calib='V'
disk=off
stop=18h26m33s   !NEXT!        
qual=  0
disk=off
stop=18h37m33s   !NEXT!

!* --- Scan from 18h38m07s to 18h42m07s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=18h38m07s   !NEXT!        
qual=  0
disk=off
stop=18h42m07s   !NEXT!

!* --- Scan from 18h42m28s to 18h46m06s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=18h42m28s   !NEXT!        
qual=  0
disk=off
stop=18h46m06s   !NEXT!

!* --- Scan from 18h46m28s to 18h49m29s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=18h46m28s   !NEXT!        
qual=  0
disk=off
stop=18h49m29s   !NEXT!

!* --- Scan from 18h49m52s to 18h52m52s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=18h49m52s   !NEXT!        
qual=  0
disk=off
stop=18h52m52s   !NEXT!

!* --- Scan from 18h53m15s to 18h56m15s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=18h53m15s   !NEXT!        
qual=  0
disk=off
stop=18h56m15s   !NEXT!

!* --- Scan from 18h56m39s to 18h59m39s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=18h56m39s   !NEXT!        
qual=  0
disk=off
stop=18h59m39s   !NEXT!

!* --- Scan from 19h00m03s to 19h04m03s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=19h00m03s   !NEXT!        
qual=  0
disk=off
stop=19h04m03s   !NEXT!

!* --- Scan from 19h04m29s to 19h07m29s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=19h04m29s   !NEXT!        
qual=  0
disk=off
stop=19h07m29s   !NEXT!

!* --- Scan from 19h07m56s to 19h10m56s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=19h07m56s   !NEXT!        
qual=  0
disk=off
stop=19h10m56s   !NEXT!

!* --- Scan from 19h11m24s to 19h14m24s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=19h11m24s   !NEXT!        
qual=  0
disk=off
stop=19h14m24s   !NEXT!

!* --- Scan from 19h14m53s to 19h17m53s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=19h14m53s   !NEXT!        
qual=  0
disk=off
stop=19h17m53s   !NEXT!

!* --- Scan from 19h18m24s to 19h21m24s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=19h18m24s   !NEXT!        
qual=  0
disk=off
stop=19h21m24s   !NEXT!

!* --- Scan from 19h21m56s to 19h25m56s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=19h21m56s   !NEXT!        
qual=  0
disk=off
stop=19h25m56s   !NEXT!

!* --- Scan from 19h26m28s to 19h29m28s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=19h26m28s   !NEXT!        
qual=  0
disk=off
stop=19h29m28s   !NEXT!

!* --- Scan from 19h29m58s to 19h32m58s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=19h29m58s   !NEXT!        
qual=  0
disk=off
stop=19h32m58s   !NEXT!

!* --- Scan from 19h33m27s to 19h36m27s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=19h33m27s   !NEXT!        
qual=  0
disk=off
stop=19h36m27s   !NEXT!

!* --- Scan from 19h36m55s to 19h39m55s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=19h36m55s   !NEXT!        
qual=  0
disk=off
stop=19h39m55s   !NEXT!

!* --- Scan from 19h40m21s to 19h43m21s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=19h40m21s   !NEXT!        
qual=  0
disk=off
stop=19h43m21s   !NEXT!

!* --- Scan from 19h43m46s to 19h47m46s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=19h43m46s   !NEXT!        
qual=  0
disk=off
stop=19h47m46s   !NEXT!

!* --- Scan from 19h48m11s to 19h51m11s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=19h48m11s   !NEXT!        
qual=  0
disk=off
stop=19h51m11s   !NEXT!

!* --- Scan from 19h51m34s to 19h54m34s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=19h51m34s   !NEXT!        
qual=  0
disk=off
stop=19h54m34s   !NEXT!

!* --- Scan from 19h54m57s to 19h57m57s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=19h54m57s   !NEXT!        
qual=  0
disk=off
stop=19h57m57s   !NEXT!

!* --- Scan from 19h58m19s to 20h01m19s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=19h58m19s   !NEXT!        
qual=  0
disk=off
stop=20h01m19s   !NEXT!

!* --- Scan from 20h01m40s to 20h05m51s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=20h01m40s   !NEXT!        
qual=  0
disk=off
stop=20h05m51s   !NEXT!

!* --- Scan from 20h06m12s to 20h10m12s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=20h06m12s   !NEXT!        
qual=  0
disk=off
stop=20h10m12s   !NEXT!

!* --- Scan from 20h10m32s to 20h13m32s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=20h10m32s   !NEXT!        
qual=  0
disk=off
stop=20h13m32s   !NEXT!

!* --- Scan from 20h13m52s to 20h16m52s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=20h13m52s   !NEXT!        
qual=  0
disk=off
stop=20h16m52s   !NEXT!

!* --- Scan from 20h17m12s to 20h20m12s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=20h17m12s   !NEXT!        
qual=  0
disk=off
stop=20h20m12s   !NEXT!

!* --- Scan from 20h20m32s to 20h23m32s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=20h20m32s   !NEXT!        
qual=  0
disk=off
stop=20h23m32s   !NEXT!

!* --- Scan from 20h23m52s to 20h26m52s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=20h23m52s   !NEXT!        
qual=  0
disk=off
stop=20h26m52s   !NEXT!

!* --- Scan from 20h27m12s to 20h30m12s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=20h27m12s   !NEXT!        
qual=  0
disk=off
stop=20h30m12s   !NEXT!

!* --- Scan from 20h45m12s to 21h07m12s   Tue, 2014 Mar 04 --- *!
sname='J0137+3309'  ra=01h37m41.299543s  dec= 33d09'35.13377"  qual=999  calib='V'
disk=off
stop=20h45m12s   !NEXT!        
qual=  0
disk=off
stop=21h07m12s   !NEXT!

!* --- Scan from 21h08m29s to 21h12m29s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=21h08m29s   !NEXT!        
qual=  0
disk=off
stop=21h12m29s   !NEXT!

!* --- Scan from 21h12m47s to 21h15m47s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=21h12m47s   !NEXT!        
qual=  0
disk=off
stop=21h15m47s   !NEXT!

!* --- Scan from 21h16m06s to 21h19m06s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=21h16m06s   !NEXT!        
qual=  0
disk=off
stop=21h19m06s   !NEXT!

!* --- Scan from 21h19m27s to 21h22m27s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=21h19m27s   !NEXT!        
qual=  0
disk=off
stop=21h22m27s   !NEXT!

!* --- Scan from 21h22m48s to 21h25m48s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=21h22m48s   !NEXT!        
qual=  0
disk=off
stop=21h25m48s   !NEXT!

!* --- Scan from 21h26m08s to 21h29m08s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=21h26m08s   !NEXT!        
qual=  0
disk=off
stop=21h29m08s   !NEXT!

!* --- Scan from 21h29m28s to 21h33m28s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=21h29m28s   !NEXT!        
qual=  0
disk=off
stop=21h33m28s   !NEXT!

!* --- Scan from 21h33m47s to 21h36m47s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=21h33m47s   !NEXT!        
qual=  0
disk=off
stop=21h36m47s   !NEXT!

!* --- Scan from 21h37m06s to 21h40m06s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=21h37m06s   !NEXT!        
qual=  0
disk=off
stop=21h40m06s   !NEXT!

!* --- Scan from 21h40m24s to 21h43m24s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=21h40m24s   !NEXT!        
qual=  0
disk=off
stop=21h43m24s   !NEXT!

!* --- Scan from 21h43m42s to 21h46m42s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=21h43m42s   !NEXT!        
qual=  0
disk=off
stop=21h46m42s   !NEXT!

!* --- Scan from 21h47m00s to 21h50m00s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=21h47m00s   !NEXT!        
qual=  0
disk=off
stop=21h50m00s   !NEXT!

!* --- Scan from 21h50m18s to 21h54m18s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=21h50m18s   !NEXT!        
qual=  0
disk=off
stop=21h54m18s   !NEXT!

!* --- Scan from 21h54m35s to 21h57m35s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=21h54m35s   !NEXT!        
qual=  0
disk=off
stop=21h57m35s   !NEXT!

!* --- Scan from 21h57m52s to 22h00m52s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=21h57m52s   !NEXT!        
qual=  0
disk=off
stop=22h00m52s   !NEXT!

!* --- Scan from 22h01m09s to 22h04m09s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=22h01m09s   !NEXT!        
qual=  0
disk=off
stop=22h04m09s   !NEXT!

!* --- Scan from 22h04m25s to 22h07m25s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=22h04m25s   !NEXT!        
qual=  0
disk=off
stop=22h07m25s   !NEXT!

!* --- Scan from 22h07m41s to 22h10m41s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=22h07m41s   !NEXT!        
qual=  0
disk=off
stop=22h10m41s   !NEXT!

!* --- Scan from 22h10m58s to 22h14m58s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=22h10m58s   !NEXT!        
qual=  0
disk=off
stop=22h14m58s   !NEXT!

!* --- Scan from 22h15m14s to 22h18m14s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=22h15m14s   !NEXT!        
qual=  0
disk=off
stop=22h18m14s   !NEXT!

!* --- Scan from 22h18m30s to 22h21m30s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=22h18m30s   !NEXT!        
qual=  0
disk=off
stop=22h21m30s   !NEXT!

!* --- Scan from 22h21m46s to 22h24m46s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=22h21m46s   !NEXT!        
qual=  0
disk=off
stop=22h24m46s   !NEXT!

!* --- Scan from 22h25m01s to 22h28m01s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=22h25m01s   !NEXT!        
qual=  0
disk=off
stop=22h28m01s   !NEXT!

!* --- Scan from 22h28m17s to 22h31m17s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=22h28m17s   !NEXT!        
qual=  0
disk=off
stop=22h31m17s   !NEXT!

!* --- Scan from 22h31m33s to 22h35m33s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=22h31m33s   !NEXT!        
qual=  0
disk=off
stop=22h35m33s   !NEXT!

!* --- Scan from 22h35m49s to 22h38m49s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=22h35m49s   !NEXT!        
qual=  0
disk=off
stop=22h38m49s   !NEXT!

!* --- Scan from 22h39m04s to 22h42m04s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=22h39m04s   !NEXT!        
qual=  0
disk=off
stop=22h42m04s   !NEXT!

!* --- Scan from 22h42m19s to 22h45m19s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=22h42m19s   !NEXT!        
qual=  0
disk=off
stop=22h45m19s   !NEXT!

!* --- Scan from 22h45m34s to 22h48m34s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=22h45m34s   !NEXT!        
qual=  0
disk=off
stop=22h48m34s   !NEXT!

!* --- Scan from 22h48m49s to 22h51m49s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=22h48m49s   !NEXT!        
qual=  0
disk=off
stop=22h51m49s   !NEXT!

!* --- Scan from 22h52m04s to 22h55m04s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=22h52m04s   !NEXT!        
qual=  0
disk=off
stop=22h55m04s   !NEXT!

!* --- Scan from 23h10m04s to 23h21m04s   Tue, 2014 Mar 04 --- *!
sname='J0137+3309'  ra=01h37m41.299543s  dec= 33d09'35.13377"  qual=999  calib='V'
disk=off
stop=23h10m04s   !NEXT!        
qual=  0
disk=off
stop=23h21m04s   !NEXT!

!* --- Scan from 23h21m37s to 23h32m37s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=23h21m37s   !NEXT!        
qual=  0
disk=off
stop=23h32m37s   !NEXT!

!* --- Scan from 23h32m53s to 23h36m53s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=23h32m53s   !NEXT!        
qual=  0
disk=off
stop=23h36m53s   !NEXT!

!* --- Scan from 23h37m06s to 23h40m06s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=23h37m06s   !NEXT!        
qual=  0
disk=off
stop=23h40m06s   !NEXT!

!* --- Scan from 23h40m20s to 23h43m20s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=23h40m20s   !NEXT!        
qual=  0
disk=off
stop=23h43m20s   !NEXT!

!* --- Scan from 23h43m33s to 23h46m33s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=23h43m33s   !NEXT!        
qual=  0
disk=off
stop=23h46m33s   !NEXT!

!* --- Scan from 23h46m47s to 23h49m47s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=23h46m47s   !NEXT!        
qual=  0
disk=off
stop=23h49m47s   !NEXT!

!* --- Scan from 23h50m00s to 23h53m00s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=23h50m00s   !NEXT!        
qual=  0
disk=off
stop=23h53m00s   !NEXT!

!* --- Scan from 23h53m16s to 23h57m16s   Tue, 2014 Mar 04 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=23h53m16s   !NEXT!        
qual=  0
disk=off
stop=23h57m16s   !NEXT!

!* --- Scan from 23h57m30s to 00h00m30s   Tue, 2014 Mar 04 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=23h57m30s   !NEXT!        
qual=  0
disk=off
date=2014Mar05
stop=00h00m30s   !NEXT!

!* --- Scan from 00h00m44s to 00h03m44s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=00h00m44s   !NEXT!        
qual=  0
disk=off
stop=00h03m44s   !NEXT!

!* --- Scan from 00h03m57s to 00h06m57s   Wed, 2014 Mar 05 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=00h03m57s   !NEXT!        
qual=  0
disk=off
stop=00h06m57s   !NEXT!

!* --- Scan from 00h07m11s to 00h10m11s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=00h07m11s   !NEXT!        
qual=  0
disk=off
stop=00h10m11s   !NEXT!

!* --- Scan from 00h10m24s to 00h13m24s   Wed, 2014 Mar 05 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=00h10m24s   !NEXT!        
qual=  0
disk=off
stop=00h13m24s   !NEXT!

!* --- Scan from 00h13m40s to 00h17m40s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=00h13m40s   !NEXT!        
qual=  0
disk=off
stop=00h17m40s   !NEXT!

!* --- Scan from 00h17m53s to 00h20m53s   Wed, 2014 Mar 05 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=00h17m53s   !NEXT!        
qual=  0
disk=off
stop=00h20m53s   !NEXT!

!* --- Scan from 00h21m06s to 00h24m06s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=00h21m06s   !NEXT!        
qual=  0
disk=off
stop=00h24m06s   !NEXT!

!* --- Scan from 00h24m19s to 00h27m19s   Wed, 2014 Mar 05 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=00h24m19s   !NEXT!        
qual=  0
disk=off
stop=00h27m19s   !NEXT!

!* --- Scan from 00h27m32s to 00h30m32s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=00h27m32s   !NEXT!        
qual=  0
disk=off
stop=00h30m32s   !NEXT!

!* --- Scan from 00h30m45s to 00h33m45s   Wed, 2014 Mar 05 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=00h30m45s   !NEXT!        
qual=  0
disk=off
stop=00h33m45s   !NEXT!

!* --- Scan from 00h34m01s to 00h38m01s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=00h34m01s   !NEXT!        
qual=  0
disk=off
stop=00h38m01s   !NEXT!

!* --- Scan from 00h38m14s to 00h41m14s   Wed, 2014 Mar 05 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=00h38m14s   !NEXT!        
qual=  0
disk=off
stop=00h41m14s   !NEXT!

!* --- Scan from 00h41m27s to 00h44m27s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=00h41m27s   !NEXT!        
qual=  0
disk=off
stop=00h44m27s   !NEXT!

!* --- Scan from 00h44m40s to 00h47m40s   Wed, 2014 Mar 05 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=00h44m40s   !NEXT!        
qual=  0
disk=off
stop=00h47m40s   !NEXT!

!* --- Scan from 00h47m52s to 00h50m52s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=00h47m52s   !NEXT!        
qual=  0
disk=off
stop=00h50m52s   !NEXT!

!* --- Scan from 00h51m05s to 00h54m05s   Wed, 2014 Mar 05 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=00h51m05s   !NEXT!        
qual=  0
disk=off
stop=00h54m05s   !NEXT!

!* --- Scan from 00h54m21s to 00h58m21s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=00h54m21s   !NEXT!        
qual=  0
disk=off
stop=00h58m21s   !NEXT!

!* --- Scan from 00h58m34s to 01h01m34s   Wed, 2014 Mar 05 --- *!
sname='M31'  ra=00h42m44.329000s  dec= 41d16'08.42000"  qual=999  calib=' '
disk=off
stop=00h58m34s   !NEXT!        
qual=  0
disk=off
stop=01h01m34s   !NEXT!

!* --- Scan from 01h01m47s to 01h04m47s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=01h01m47s   !NEXT!        
qual=  0
disk=off
stop=01h04m47s   !NEXT!

!* --- Scan from 01h08m13s to 01h11m13s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=01h08m13s   !NEXT!        
qual=  0
disk=off
stop=01h11m13s   !NEXT!

!* --- Scan from 01h14m39s to 01h17m39s   Wed, 2014 Mar 05 --- *!
sname='J0045+4555'  ra=00h45m00.034143s  dec= 45d55'15.27289"  qual=999  calib='V'
disk=off
stop=01h14m39s   !NEXT!        
qual=  0
disk=off
stop=01h17m39s   !NEXT!
disk=off
stop=01h17m44s   !NEXT!
     !QUIT! 
