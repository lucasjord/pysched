!*  Schedule for VLBA_MK   *!
!*  Experiment egdelzn  *!
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
!* Notes:    Testing insertion of DELZN segment *!
!*  *!
!*  *!
!*  *!
!*  Start at 16h03m52s     Mon, 2010 Jul 05  Day of year  186   *!
program=egdelzn 

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 16h03m52s to 16h04m52s   Mon, 2010 Jul 05 --- *!
sname='0346-279'  ra=03h48m38.144572s  dec=-27d49'13.56580"  qual=999  calib='V'
maxcaltime= 120
fe=(1,6cm),(3,6cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
logging=STANDARD
nchan= 4
format=VLBA1:2
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,A),(3,A),(4,A)
sideband=(1,U),(2,U),(3,U),(4,U)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,571.75),( 2,661.75),( 3,728.75),( 4,918.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250),(5,0),(6,0),(7,0),(8,0)
samplerate=16M
disk=off
  date = 2010Jul05
stop=16h03m52s   !NEXT!        
qual=  0
disk=off
stop=16h04m52s   !NEXT!

!* --- Scan from 16h05m25s to 16h06m25s   Mon, 2010 Jul 05 --- *!
sname='0332-403'  ra=03h34m13.654493s  dec=-40d08'25.39799"  qual=999  calib='V'
disk=off
stop=16h05m25s   !NEXT!        
qual=  0
disk=off
stop=16h06m25s   !NEXT!

!* --- Scan from 16h10m14s to 16h11m14s   Mon, 2010 Jul 05 --- *!
sname='2355-106'  ra=23h58m10.882401s  dec=-10d20'08.61144"  qual=999  calib='V'
disk=off
stop=16h10m14s   !NEXT!        
qual=  0
disk=off
stop=16h11m14s   !NEXT!

!* --- Scan from 16h12m44s to 16h13m44s   Mon, 2010 Jul 05 --- *!
sname='0524+034'  ra=05h27m32.705442s  dec= 03d31'31.51657"  qual=999  calib='V'
disk=off
stop=16h12m44s   !NEXT!        
qual=  0
disk=off
stop=16h13m44s   !NEXT!

!* --- Scan from 16h14m34s to 16h15m34s   Mon, 2010 Jul 05 --- *!
sname='0506+101'  ra=05h09m27.457068s  dec= 10d11'44.60016"  qual=999  calib='V'
disk=off
stop=16h14m34s   !NEXT!        
qual=  0
disk=off
stop=16h15m34s   !NEXT!

!* --- Scan from 16h17m29s to 16h18m29s   Mon, 2010 Jul 05 --- *!
sname='0221+067'  ra=02h24m28.428193s  dec= 06d59'23.34146"  qual=999  calib='V'
disk=off
stop=16h17m29s   !NEXT!        
qual=  0
disk=off
stop=16h18m29s   !NEXT!

!* --- Scan from 16h19m35s to 16h20m35s   Mon, 2010 Jul 05 --- *!
sname='0048-097'  ra=00h50m41.317387s  dec=-09d29'05.21036"  qual=999  calib='V'
disk=off
stop=16h19m35s   !NEXT!        
qual=  0
disk=off
stop=16h20m35s   !NEXT!

!* --- Scan from 16h21m00s to 16h22m00s   Mon, 2010 Jul 05 --- *!
sname='0138-097'  ra=01h41m25.832163s  dec=-09d28'43.67426"  qual=999  calib='V'
disk=off
stop=16h21m00s   !NEXT!        
qual=  0
disk=off
stop=16h22m00s   !NEXT!

!* --- Scan from 16h22m54s to 16h23m54s   Mon, 2010 Jul 05 --- *!
sname='2351-154'  ra=23h54m30.195172s  dec=-15d13'11.21302"  qual=999  calib='V'
disk=off
stop=16h22m54s   !NEXT!        
qual=  0
disk=off
stop=16h23m54s   !NEXT!

!* --- Scan from 16h26m41s to 16h27m41s   Mon, 2010 Jul 05 --- *!
sname='0405-385'  ra=04h06m59.035342s  dec=-38d26'28.04235"  qual=999  calib='V'
disk=off
stop=16h26m41s   !NEXT!        
qual=  0
disk=off
stop=16h27m41s   !NEXT!

!* --- Scan from 16h27m54s to 16h28m54s   Mon, 2010 Jul 05 --- *!
sname='0402-362'  ra=04h03m53.749901s  dec=-36d05'01.91321"  qual=999  calib='V'
disk=off
stop=16h27m54s   !NEXT!        
qual=  0
disk=off
stop=16h28m54s   !NEXT!

!* --- Scan from 17h54m14s to 17h56m14s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
ifchan=(2,C),(4,C)
bbsynth=( 1,872.75),( 2,872.75),( 3,880.75),( 4,880.75)
disk=off
stop=17h54m14s   !NEXT!        
qual=  0
disk=off
stop=17h56m14s   !NEXT!

!* --- Scan from 17h58m14s to 18h00m14s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=17h58m14s   !NEXT!        
qual=  0
disk=off
stop=18h00m14s   !NEXT!

!* --- Scan from 18h02m19s to 18h05m19s   Mon, 2010 Jul 05 --- *!
sname='OJ287'  ra=08h54m48.874927s  dec= 20d06'30.64085"  qual=999  calib='V'
disk=off
stop=18h02m19s   !NEXT!        
qual=  0
disk=off
stop=18h05m19s   !NEXT!

!* --- Scan from 18h07m20s to 18h08m05s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=18h07m20s   !NEXT!        
qual=  0
disk=off
stop=18h08m05s   !NEXT!

!* --- Scan from 18h08m43s to 18h10m43s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=18h08m43s   !NEXT!        
qual=  0
disk=off
stop=18h10m43s   !NEXT!

!* --- Scan from 18h11m21s to 18h12m06s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=18h11m21s   !NEXT!        
qual=  0
disk=off
stop=18h12m06s   !NEXT!

!* --- Scan from 18h12m45s to 18h14m45s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=18h12m45s   !NEXT!        
qual=  0
disk=off
stop=18h14m45s   !NEXT!

!* --- Scan from 18h15m24s to 18h16m09s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=18h15m24s   !NEXT!        
qual=  0
disk=off
stop=18h16m09s   !NEXT!

!* --- Scan from 18h16m48s to 18h18m48s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=18h16m48s   !NEXT!        
qual=  0
disk=off
stop=18h18m48s   !NEXT!

!* --- Scan from 18h19m27s to 18h20m12s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=18h19m27s   !NEXT!        
qual=  0
disk=off
stop=18h20m12s   !NEXT!

!* --- Scan from 18h20m52s to 18h22m52s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=18h20m52s   !NEXT!        
qual=  0
disk=off
stop=18h22m52s   !NEXT!

!* --- Scan from 18h23m31s to 18h24m16s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=18h23m31s   !NEXT!        
qual=  0
disk=off
stop=18h24m16s   !NEXT!

!* --- Scan from 18h24m56s to 18h26m56s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=18h24m56s   !NEXT!        
qual=  0
disk=off
stop=18h26m56s   !NEXT!

!* --- Scan from 18h27m37s to 18h28m22s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=18h27m37s   !NEXT!        
qual=  0
disk=off
stop=18h28m22s   !NEXT!

!* --- Scan from 18h29m02s to 18h31m02s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=18h29m02s   !NEXT!        
qual=  0
disk=off
stop=18h31m02s   !NEXT!

!* --- Scan from 18h31m43s to 18h32m28s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=18h31m43s   !NEXT!        
qual=  0
disk=off
stop=18h32m28s   !NEXT!

!* --- Scan from 18h33m09s to 18h35m09s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=18h33m09s   !NEXT!        
qual=  0
disk=off
stop=18h35m09s   !NEXT!

!* --- Scan from 18h35m50s to 18h36m35s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=18h35m50s   !NEXT!        
qual=  0
disk=off
stop=18h36m35s   !NEXT!

!* --- Scan from 18h37m16s to 18h39m16s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=18h37m16s   !NEXT!        
qual=  0
disk=off
stop=18h39m16s   !NEXT!

!* --- Scan from 18h39m58s to 18h40m43s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=18h39m58s   !NEXT!        
qual=  0
disk=off
stop=18h40m43s   !NEXT!

!* --- Scan from 18h41m25s to 18h43m25s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=18h41m25s   !NEXT!        
qual=  0
disk=off
stop=18h43m25s   !NEXT!

!* --- Scan from 18h44m08s to 18h44m53s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=18h44m08s   !NEXT!        
qual=  0
disk=off
stop=18h44m53s   !NEXT!

!* --- Scan from 18h45m35s to 18h47m35s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=18h45m35s   !NEXT!        
qual=  0
disk=off
stop=18h47m35s   !NEXT!

!* --- Scan from 18h51m34s to 18h52m34s   Mon, 2010 Jul 05 --- *!
sname='0346-279'  ra=03h48m38.144572s  dec=-27d49'13.56580"  qual=999  calib='V'
ifchan=(2,A),(4,A)
bbsynth=( 1,571.75),( 2,661.75),( 3,728.75),( 4,918.75)
disk=off
stop=18h51m34s   !NEXT!        
qual=  0
disk=off
stop=18h52m34s   !NEXT!

!* --- Scan from 18h53m29s to 18h54m29s   Mon, 2010 Jul 05 --- *!
sname='0646-306'  ra=06h48m14.096465s  dec=-30d44'19.65970"  qual=999  calib='V'
disk=off
stop=18h53m29s   !NEXT!        
qual=  0
disk=off
stop=18h54m29s   !NEXT!

!* --- Scan from 18h55m25s to 18h56m25s   Mon, 2010 Jul 05 --- *!
sname='0537-286'  ra=05h39m54.281481s  dec=-28d39'55.94809"  qual=999  calib='V'
disk=off
stop=18h55m25s   !NEXT!        
qual=  0
disk=off
stop=18h56m25s   !NEXT!

!* --- Scan from 18h57m53s to 18h58m53s   Mon, 2010 Jul 05 --- *!
sname='0420-014'  ra=04h23m15.800724s  dec=-01d20'33.06561"  qual=999  calib='V'
disk=off
stop=18h57m53s   !NEXT!        
qual=  0
disk=off
stop=18h58m53s   !NEXT!

!* --- Scan from 19h00m04s to 19h01m04s   Mon, 2010 Jul 05 --- *!
sname='0358+210'  ra=04h01m45.166077s  dec= 21d10'28.58696"  qual=999  calib='V'
disk=off
stop=19h00m04s   !NEXT!        
qual=  0
disk=off
stop=19h01m04s   !NEXT!

!* --- Scan from 19h02m56s to 19h03m56s   Mon, 2010 Jul 05 --- *!
sname='0402-362'  ra=04h03m53.749901s  dec=-36d05'01.91321"  qual=999  calib='V'
disk=off
stop=19h02m56s   !NEXT!        
qual=  0
disk=off
stop=19h03m56s   !NEXT!

!* --- Scan from 19h08m27s to 19h09m27s   Mon, 2010 Jul 05 --- *!
sname='0955+476'  ra=09h58m19.671642s  dec= 47d25'07.84244"  qual=999  calib='V'
disk=off
stop=19h08m27s   !NEXT!        
qual=  0
disk=off
stop=19h09m27s   !NEXT!

!* --- Scan from 19h16m17s to 19h17m17s   Mon, 2010 Jul 05 --- *!
sname='0800+618'  ra=08h05m18.179556s  dec= 61d44'23.70057"  qual=999  calib='V'
disk=off
stop=19h16m17s   !NEXT!        
qual=  0
disk=off
stop=19h17m17s   !NEXT!

!* --- Scan from 19h23m15s to 19h26m15s   Mon, 2010 Jul 05 --- *!
sname='OJ287'  ra=08h54m48.874927s  dec= 20d06'30.64085"  qual=999  calib='V'
ifchan=(2,C),(4,C)
bbsynth=( 1,872.75),( 2,872.75),( 3,880.75),( 4,880.75)
disk=off
stop=19h23m15s   !NEXT!        
qual=  0
disk=off
stop=19h26m15s   !NEXT!

!* --- Scan from 19h29m39s to 19h30m24s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=19h29m39s   !NEXT!        
qual=  0
disk=off
stop=19h30m24s   !NEXT!

!* --- Scan from 19h31m29s to 19h33m29s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=19h31m29s   !NEXT!        
qual=  0
disk=off
stop=19h33m29s   !NEXT!

!* --- Scan from 19h34m37s to 19h35m22s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=19h34m37s   !NEXT!        
qual=  0
disk=off
stop=19h35m22s   !NEXT!

!* --- Scan from 19h36m36s to 19h38m36s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=19h36m36s   !NEXT!        
qual=  0
disk=off
stop=19h38m36s   !NEXT!

!* --- Scan from 19h39m52s to 19h40m37s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=19h39m52s   !NEXT!        
qual=  0
disk=off
stop=19h40m37s   !NEXT!

!* --- Scan from 19h42m05s to 19h44m05s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=19h42m05s   !NEXT!        
qual=  0
disk=off
stop=19h44m05s   !NEXT!

!* --- Scan from 19h44m23s to 19h45m08s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=19h44m23s   !NEXT!        
qual=  0
disk=off
stop=19h45m08s   !NEXT!

!* --- Scan from 19h45m25s to 19h47m25s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=19h45m25s   !NEXT!        
qual=  0
disk=off
stop=19h47m25s   !NEXT!

!* --- Scan from 19h47m42s to 19h48m27s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=19h47m42s   !NEXT!        
qual=  0
disk=off
stop=19h48m27s   !NEXT!

!* --- Scan from 19h48m44s to 19h50m44s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=19h48m44s   !NEXT!        
qual=  0
disk=off
stop=19h50m44s   !NEXT!

!* --- Scan from 19h51m01s to 19h51m46s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=19h51m01s   !NEXT!        
qual=  0
disk=off
stop=19h51m46s   !NEXT!

!* --- Scan from 19h52m02s to 19h54m02s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=19h52m02s   !NEXT!        
qual=  0
disk=off
stop=19h54m02s   !NEXT!

!* --- Scan from 19h54m18s to 19h55m03s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=19h54m18s   !NEXT!        
qual=  0
disk=off
stop=19h55m03s   !NEXT!

!* --- Scan from 19h55m19s to 19h57m19s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=19h55m19s   !NEXT!        
qual=  0
disk=off
stop=19h57m19s   !NEXT!

!* --- Scan from 19h57m34s to 19h58m19s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=19h57m34s   !NEXT!        
qual=  0
disk=off
stop=19h58m19s   !NEXT!

!* --- Scan from 19h58m34s to 20h00m34s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=19h58m34s   !NEXT!        
qual=  0
disk=off
stop=20h00m34s   !NEXT!

!* --- Scan from 20h00m50s to 20h01m35s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h00m50s   !NEXT!        
qual=  0
disk=off
stop=20h01m35s   !NEXT!

!* --- Scan from 20h01m50s to 20h03m50s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h01m50s   !NEXT!        
qual=  0
disk=off
stop=20h03m50s   !NEXT!

!* --- Scan from 20h05m06s to 20h05m51s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h05m06s   !NEXT!        
qual=  0
disk=off
stop=20h05m51s   !NEXT!

!* --- Scan from 20h07m00s to 20h09m00s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h07m00s   !NEXT!        
qual=  0
disk=off
stop=20h09m00s   !NEXT!

!* --- Scan from 20h17m12s to 20h20m12s   Mon, 2010 Jul 05 --- *!
sname='OJ287'  ra=08h54m48.874927s  dec= 20d06'30.64085"  qual=999  calib='V'
disk=off
stop=20h17m12s   !NEXT!        
qual=  0
disk=off
stop=20h20m12s   !NEXT!

!* --- Scan from 20h22m21s to 20h23m06s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h22m21s   !NEXT!        
qual=  0
disk=off
stop=20h23m06s   !NEXT!

!* --- Scan from 20h24m00s to 20h26m00s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h24m00s   !NEXT!        
qual=  0
disk=off
stop=20h26m00s   !NEXT!

!* --- Scan from 20h26m51s to 20h27m36s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h26m51s   !NEXT!        
qual=  0
disk=off
stop=20h27m36s   !NEXT!

!* --- Scan from 20h28m27s to 20h30m27s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h28m27s   !NEXT!        
qual=  0
disk=off
stop=20h30m27s   !NEXT!

!* --- Scan from 20h31m17s to 20h32m02s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h31m17s   !NEXT!        
qual=  0
disk=off
stop=20h32m02s   !NEXT!

!* --- Scan from 20h32m51s to 20h34m51s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h32m51s   !NEXT!        
qual=  0
disk=off
stop=20h34m51s   !NEXT!

!* --- Scan from 20h35m39s to 20h36m24s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h35m39s   !NEXT!        
qual=  0
disk=off
stop=20h36m24s   !NEXT!

!* --- Scan from 20h37m12s to 20h39m12s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h37m12s   !NEXT!        
qual=  0
disk=off
stop=20h39m12s   !NEXT!

!* --- Scan from 20h39m59s to 20h40m44s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h39m59s   !NEXT!        
qual=  0
disk=off
stop=20h40m44s   !NEXT!

!* --- Scan from 20h41m30s to 20h43m30s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h41m30s   !NEXT!        
qual=  0
disk=off
stop=20h43m30s   !NEXT!

!* --- Scan from 20h44m16s to 20h45m01s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h44m16s   !NEXT!        
qual=  0
disk=off
stop=20h45m01s   !NEXT!

!* --- Scan from 20h45m46s to 20h47m46s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h45m46s   !NEXT!        
qual=  0
disk=off
stop=20h47m46s   !NEXT!

!* --- Scan from 20h48m30s to 20h49m15s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h48m30s   !NEXT!        
qual=  0
disk=off
stop=20h49m15s   !NEXT!

!* --- Scan from 20h50m00s to 20h52m00s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h50m00s   !NEXT!        
qual=  0
disk=off
stop=20h52m00s   !NEXT!

!* --- Scan from 20h52m44s to 20h53m29s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h52m44s   !NEXT!        
qual=  0
disk=off
stop=20h53m29s   !NEXT!

!* --- Scan from 20h54m12s to 20h56m12s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h54m12s   !NEXT!        
qual=  0
disk=off
stop=20h56m12s   !NEXT!

!* --- Scan from 20h56m55s to 20h57m40s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=20h56m55s   !NEXT!        
qual=  0
disk=off
stop=20h57m40s   !NEXT!

!* --- Scan from 20h58m23s to 21h00m23s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=20h58m23s   !NEXT!        
qual=  0
disk=off
stop=21h00m23s   !NEXT!

!* --- Scan from 21h01m05s to 21h01m50s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h01m05s   !NEXT!        
qual=  0
disk=off
stop=21h01m50s   !NEXT!

!* --- Scan from 21h02m33s to 21h04m33s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h02m33s   !NEXT!        
qual=  0
disk=off
stop=21h04m33s   !NEXT!

!* --- Scan from 21h06m41s to 21h09m41s   Mon, 2010 Jul 05 --- *!
sname='OJ287'  ra=08h54m48.874927s  dec= 20d06'30.64085"  qual=999  calib='V'
disk=off
stop=21h06m41s   !NEXT!        
qual=  0
disk=off
stop=21h09m41s   !NEXT!

!* --- Scan from 21h11m54s to 21h12m39s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h11m54s   !NEXT!        
qual=  0
disk=off
stop=21h12m39s   !NEXT!

!* --- Scan from 21h13m20s to 21h15m20s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h13m20s   !NEXT!        
qual=  0
disk=off
stop=21h15m20s   !NEXT!

!* --- Scan from 21h16m00s to 21h16m45s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h16m00s   !NEXT!        
qual=  0
disk=off
stop=21h16m45s   !NEXT!

!* --- Scan from 21h17m25s to 21h19m25s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h17m25s   !NEXT!        
qual=  0
disk=off
stop=21h19m25s   !NEXT!

!* --- Scan from 21h20m05s to 21h20m50s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h20m05s   !NEXT!        
qual=  0
disk=off
stop=21h20m50s   !NEXT!

!* --- Scan from 21h21m30s to 21h23m30s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h21m30s   !NEXT!        
qual=  0
disk=off
stop=21h23m30s   !NEXT!

!* --- Scan from 21h24m10s to 21h24m55s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h24m10s   !NEXT!        
qual=  0
disk=off
stop=21h24m55s   !NEXT!

!* --- Scan from 21h25m34s to 21h27m34s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h25m34s   !NEXT!        
qual=  0
disk=off
stop=21h27m34s   !NEXT!

!* --- Scan from 21h28m13s to 21h28m58s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h28m13s   !NEXT!        
qual=  0
disk=off
stop=21h28m58s   !NEXT!

!* --- Scan from 21h29m37s to 21h31m37s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h29m37s   !NEXT!        
qual=  0
disk=off
stop=21h31m37s   !NEXT!

!* --- Scan from 21h32m16s to 21h33m01s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h32m16s   !NEXT!        
qual=  0
disk=off
stop=21h33m01s   !NEXT!

!* --- Scan from 21h33m40s to 21h35m40s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h33m40s   !NEXT!        
qual=  0
disk=off
stop=21h35m40s   !NEXT!

!* --- Scan from 21h36m18s to 21h37m03s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h36m18s   !NEXT!        
qual=  0
disk=off
stop=21h37m03s   !NEXT!

!* --- Scan from 21h37m41s to 21h39m41s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h37m41s   !NEXT!        
qual=  0
disk=off
stop=21h39m41s   !NEXT!

!* --- Scan from 21h40m20s to 21h41m05s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h40m20s   !NEXT!        
qual=  0
disk=off
stop=21h41m05s   !NEXT!

!* --- Scan from 21h41m43s to 21h43m43s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h41m43s   !NEXT!        
qual=  0
disk=off
stop=21h43m43s   !NEXT!

!* --- Scan from 21h44m20s to 21h45m05s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h44m20s   !NEXT!        
qual=  0
disk=off
stop=21h45m05s   !NEXT!

!* --- Scan from 21h45m43s to 21h47m43s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h45m43s   !NEXT!        
qual=  0
disk=off
stop=21h47m43s   !NEXT!

!* --- Scan from 21h48m21s to 21h49m06s   Mon, 2010 Jul 05 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=21h48m21s   !NEXT!        
qual=  0
disk=off
stop=21h49m06s   !NEXT!

!* --- Scan from 21h49m43s to 21h51m43s   Mon, 2010 Jul 05 --- *!
sname='J0926+4029'  ra=09h26m00.426849s  dec= 40d29'49.67245"  qual=999  calib='V'
disk=off
stop=21h49m43s   !NEXT!        
qual=  0
disk=off
stop=21h51m43s   !NEXT!

!* --- Scan from 21h52m21s to 21h53m21s   Mon, 2010 Jul 05 --- *!
sname='0920+390'  ra=09h23m14.452934s  dec= 38d49'39.91011"  qual=999  calib='V'
ifchan=(2,A),(4,A)
bbsynth=( 1,571.75),( 2,661.75),( 3,728.75),( 4,918.75)
disk=off
stop=21h52m21s   !NEXT!        
qual=  0
disk=off
stop=21h53m21s   !NEXT!

!* --- Scan from 21h55m43s to 21h56m43s   Mon, 2010 Jul 05 --- *!
sname='0300+470'  ra=03h03m35.242220s  dec= 47d16'16.27544"  qual=999  calib='V'
disk=off
stop=21h55m43s   !NEXT!        
qual=  0
disk=off
stop=21h56m43s   !NEXT!

!* --- Scan from 22h01m12s to 22h02m12s   Mon, 2010 Jul 05 --- *!
sname='1342+663'  ra=13h44m08.679624s  dec= 66d06'11.64380"  qual=999  calib='V'
disk=off
stop=22h01m12s   !NEXT!        
qual=  0
disk=off
stop=22h02m12s   !NEXT!

!* --- Scan from 22h05m09s to 22h06m09s   Mon, 2010 Jul 05 --- *!
sname='0854-108'  ra=08h56m41.804155s  dec=-11d05'14.43032"  qual=999  calib='V'
disk=off
stop=22h05m09s   !NEXT!        
qual=  0
disk=off
stop=22h06m09s   !NEXT!

!* --- Scan from 22h06m58s to 22h07m58s   Mon, 2010 Jul 05 --- *!
sname='0743-006'  ra=07h45m54.082326s  dec=-00d44'17.53982"  qual=999  calib='V'
disk=off
stop=22h06m58s   !NEXT!        
qual=  0
disk=off
stop=22h07m58s   !NEXT!

!* --- Scan from 22h11m39s to 22h12m39s   Mon, 2010 Jul 05 --- *!
sname='0727-115'  ra=07h30m19.112473s  dec=-11d41'12.60062"  qual=999  calib='V'
disk=off
stop=22h11m39s   !NEXT!        
qual=  0
disk=off
stop=22h12m39s   !NEXT!

!* --- Scan from 22h17m13s to 22h18m13s   Mon, 2010 Jul 05 --- *!
sname='1034-374'  ra=10h36m53.439599s  dec=-37d44'15.06579"  qual=999  calib='V'
disk=off
stop=22h17m13s   !NEXT!        
qual=  0
disk=off
stop=22h18m13s   !NEXT!

!* --- Scan from 22h19m06s to 22h20m06s   Mon, 2010 Jul 05 --- *!
sname='1034-293'  ra=10h37m16.079739s  dec=-29d34'02.81346"  qual=999  calib='V'
disk=off
stop=22h19m06s   !NEXT!        
qual=  0
disk=off
stop=22h20m06s   !NEXT!
disk=off
stop=22h20m11s   !NEXT!
     !QUIT! 
