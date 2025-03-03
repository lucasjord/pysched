!*  Schedule for VLBA_MK   *!
!*  Experiment n2227    *!
!* Schedule Version:       4.00 *!
!* Processed by SCHED version:  11.60  Release 11.6; Feburary 2020 *!
!* PI:       David Boboltz *!
!* Address:  United States Naval Observatory *!
!*           3450 Massachusetts Ave, NW *!
!*           Washington, DC 20392-5420 *!
!*            U.S.A. *!
!* Phone:    202 762 1488 *!
!* EMAIL:    ut1@nrao.edu *!
!* Fax: *!
!* Phone during observation: 202 762 1488 *!
!* Observing mode: S/X *!
!* Notes:    DELZN-based MK-PT UT1-UTC measurement *!
!*  *!
!*  *!
!*  *!
!*  Start at 14h30m00s     Tue, 2012 Aug 14  Day of year  227   *!
program=n2227   

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 14h30m04s to 14h30m20s   Tue, 2012 Aug 14 --- *!
sname='0536+145'  ra=05h39m42.365992s  dec= 14d33'45.56172"  qual=999  calib='V'
maxcaltime= 120
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1, 7.9),( 2,-2.9),( 3,15.9)
logging=STANDARD
nchan= 4
format=VLBA1:4
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,A),(3,B),(4,B)
sideband=(1,L),(2,L),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,808.01),( 2,648.01),( 3,680.01),( 4,872.01)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2012Aug14
stop=14h30m04s   !NEXT!        
qual=  0
disk=off
stop=14h30m20s   !NEXT!

!* --- Scan from 14h31m48s to 14h32m04s   Tue, 2012 Aug 14 --- *!
sname='0606-223'  ra=06h08m59.686845s  dec=-22d20'20.95671"  qual=999  calib='V'
disk=off
stop=14h31m48s   !NEXT!        
qual=  0
disk=off
stop=14h32m04s   !NEXT!

!* --- Scan from 14h32m51s to 14h33m07s   Tue, 2012 Aug 14 --- *!
sname='0332-403'  ra=03h34m13.654493s  dec=-40d08'25.39799"  qual=999  calib='V'
disk=off
stop=14h32m51s   !NEXT!        
qual=  0
disk=off
stop=14h33m07s   !NEXT!

!* --- Scan from 14h34m45s to 14h35m01s   Tue, 2012 Aug 14 --- *!
sname='0019+058'  ra=00h22m32.441211s  dec= 06d08'04.26890"  qual=999  calib='V'
disk=off
stop=14h34m45s   !NEXT!        
qual=  0
disk=off
stop=14h35m01s   !NEXT!

!* --- Scan from 14h35m51s to 14h36m07s   Tue, 2012 Aug 14 --- *!
sname='0109+224'  ra=01h12m05.824718s  dec= 22d44'38.78632"  qual=999  calib='V'
disk=off
stop=14h35m51s   !NEXT!        
qual=  0
disk=off
stop=14h36m07s   !NEXT!

!* --- Scan from 14h37m29s to 14h37m45s   Tue, 2012 Aug 14 --- *!
sname='0115-214'  ra=01h17m48.780135s  dec=-21d11'06.63322"  qual=999  calib='V'
disk=off
stop=14h37m29s   !NEXT!        
qual=  0
disk=off
stop=14h37m45s   !NEXT!

!* --- Scan from 14h39m10s to 14h39m26s   Tue, 2012 Aug 14 --- *!
sname='0534-340'  ra=05h36m28.432363s  dec=-34d01'11.46836"  qual=999  calib='V'
disk=off
stop=14h39m10s   !NEXT!        
qual=  0
disk=off
stop=14h39m26s   !NEXT!

!* --- Scan from 14h39m59s to 14h40m15s   Tue, 2012 Aug 14 --- *!
sname='0627-199'  ra=06h29m23.761864s  dec=-19d59'19.72364"  qual=999  calib='V'
disk=off
stop=14h39m59s   !NEXT!        
qual=  0
disk=off
stop=14h40m15s   !NEXT!

!* --- Scan from 14h42m32s to 14h42m48s   Tue, 2012 Aug 14 --- *!
sname='0442+389'  ra=04h46m11.494033s  dec= 39d00'17.09996"  qual=999  calib='V'
disk=off
stop=14h42m32s   !NEXT!        
qual=  0
disk=off
stop=14h42m48s   !NEXT!

!* --- Scan from 14h43m14s to 14h43m30s   Tue, 2012 Aug 14 --- *!
sname='0415+398'  ra=04h19m22.549519s  dec= 39d55'28.97755"  qual=999  calib='V'
disk=off
stop=14h43m14s   !NEXT!        
qual=  0
disk=off
stop=14h43m30s   !NEXT!

!* --- Scan from 14h45m53s to 14h46m09s   Tue, 2012 Aug 14 --- *!
sname='0048-097'  ra=00h50m41.317387s  dec=-09d29'05.21036"  qual=999  calib='V'
disk=off
stop=14h45m53s   !NEXT!        
qual=  0
disk=off
stop=14h46m09s   !NEXT!

!* --- Scan from 14h46m30s to 14h46m46s   Tue, 2012 Aug 14 --- *!
sname='0055-059'  ra=00h58m05.066312s  dec=-05d39'52.27820"  qual=999  calib='V'
disk=off
stop=14h46m30s   !NEXT!        
qual=  0
disk=off
stop=14h46m46s   !NEXT!

!* --- Scan from 14h49m05s to 14h49m21s   Tue, 2012 Aug 14 --- *!
sname='0548+378'  ra=05h52m17.936915s  dec= 37d54'25.28241"  qual=999  calib='V'
disk=off
stop=14h49m05s   !NEXT!        
qual=  0
disk=off
stop=14h49m21s   !NEXT!

!* --- Scan from 14h49m39s to 14h49m55s   Tue, 2012 Aug 14 --- *!
sname='0552+398'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=14h49m39s   !NEXT!        
qual=  0
disk=off
stop=14h49m55s   !NEXT!

!* --- Scan from 14h50m59s to 14h51m15s   Tue, 2012 Aug 14 --- *!
sname='0804+499'  ra=08h08m39.666284s  dec= 49d50'36.53042"  qual=999  calib='V'
disk=off
stop=14h50m59s   !NEXT!        
qual=  0
disk=off
stop=14h51m15s   !NEXT!

!* --- Scan from 14h51m34s to 14h51m50s   Tue, 2012 Aug 14 --- *!
sname='0749+540'  ra=07h53m01.384568s  dec= 53d52'59.63709"  qual=999  calib='V'
disk=off
stop=14h51m34s   !NEXT!        
qual=  0
disk=off
stop=14h51m50s   !NEXT!

!* --- Scan from 14h54m34s to 14h54m50s   Tue, 2012 Aug 14 --- *!
sname='0405-385'  ra=04h06m59.035342s  dec=-38d26'28.04235"  qual=999  calib='V'
disk=off
stop=14h54m34s   !NEXT!        
qual=  0
disk=off
stop=14h54m50s   !NEXT!

!* --- Scan from 14h55m05s to 14h55m21s   Tue, 2012 Aug 14 --- *!
sname='0422-380'  ra=04h24m42.243708s  dec=-37d56'20.78427"  qual=999  calib='V'
disk=off
stop=14h55m05s   !NEXT!        
qual=  0
disk=off
stop=14h55m21s   !NEXT!

!* --- Scan from 14h57m35s to 14h57m51s   Tue, 2012 Aug 14 --- *!
sname='1803+784'  ra=18h00m45.683919s  dec= 78d28'04.01843"  qual=999  calib='V'
disk=off
stop=14h57m35s   !NEXT!        
qual=  0
disk=off
stop=14h57m51s   !NEXT!

!* --- Scan from 14h58m11s to 14h58m27s   Tue, 2012 Aug 14 --- *!
sname='1637+826'  ra=16h32m31.969908s  dec= 82d32'16.39994"  qual=999  calib='V'
disk=off
stop=14h58m11s   !NEXT!        
qual=  0
disk=off
stop=14h58m27s   !NEXT!

!* --- Scan from 15h01m21s to 15h01m37s   Tue, 2012 Aug 14 --- *!
sname='0544+273'  ra=05h47m34.148921s  dec= 27d21'56.84253"  qual=999  calib='V'
disk=off
stop=15h01m21s   !NEXT!        
qual=  0
disk=off
stop=15h01m37s   !NEXT!

!* --- Scan from 15h01m58s to 15h02m14s   Tue, 2012 Aug 14 --- *!
sname='0556+238'  ra=05h59m32.033132s  dec= 23d53'53.92675"  qual=999  calib='V'
disk=off
stop=15h01m58s   !NEXT!        
qual=  0
disk=off
stop=15h02m14s   !NEXT!

!* --- Scan from 15h04m40s to 15h04m56s   Tue, 2012 Aug 14 --- *!
sname='0332-403'  ra=03h34m13.654493s  dec=-40d08'25.39799"  qual=999  calib='V'
disk=off
stop=15h04m40s   !NEXT!        
qual=  0
disk=off
stop=15h04m56s   !NEXT!

!* --- Scan from 15h05m20s to 15h05m36s   Tue, 2012 Aug 14 --- *!
sname='0402-362'  ra=04h03m53.749901s  dec=-36d05'01.91321"  qual=999  calib='V'
disk=off
stop=15h05m20s   !NEXT!        
qual=  0
disk=off
stop=15h05m36s   !NEXT!

!* --- Scan from 15h06m19s to 15h06m35s   Tue, 2012 Aug 14 --- *!
sname='0632-235'  ra=06h34m59.001002s  dec=-23d35'11.95731"  qual=999  calib='V'
disk=off
stop=15h06m19s   !NEXT!        
qual=  0
disk=off
stop=15h06m35s   !NEXT!

!* --- Scan from 15h06m58s to 15h07m14s   Tue, 2012 Aug 14 --- *!
sname='0648-165'  ra=06h50m24.581860s  dec=-16d37'39.72551"  qual=999  calib='V'
disk=off
stop=15h06m58s   !NEXT!        
qual=  0
disk=off
stop=15h07m14s   !NEXT!

!* --- Scan from 15h09m00s to 15h09m16s   Tue, 2012 Aug 14 --- *!
sname='0019+058'  ra=00h22m32.441211s  dec= 06d08'04.26890"  qual=999  calib='V'
disk=off
stop=15h09m00s   !NEXT!        
qual=  0
disk=off
stop=15h09m16s   !NEXT!

!* --- Scan from 15h09m36s to 15h09m52s   Tue, 2012 Aug 14 --- *!
sname='IIIZW2'  ra=00h10m31.005907s  dec= 10d58'29.50426"  qual=999  calib='V'
disk=off
stop=15h09m36s   !NEXT!        
qual=  0
disk=off
stop=15h09m52s   !NEXT!
disk=off
stop=15h09m57s   !NEXT!
     !QUIT! 
