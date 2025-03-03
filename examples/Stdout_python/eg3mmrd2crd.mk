!*  Schedule for VLBA_MK   *!
!*  Experiment eg3mmrd2 *!
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
!* Notes:    Will use reference pointing. *!
!*  *!
!*  *!
!*  *!
!*  Start at 02h30m00s     Wed, 2000 Jul 05  Day of year  187   *!
program=eg3mmrd2

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 02h30m00s to 02h40m00s   Wed, 2000 Jul 05 --- *!
!*     +++   Explicit continuum pointing   +++  *!
sname='3C273'  ra=12h29m06.699731s  dec= 02d03'08.59820"  qual=999  calib='V'
maxcaltime= 120
fe=(1,7mm),(3,7mm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
logging=STANDARD
nchan= 4
format=NONE
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,L),(2,L),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=OFF
pcalxbit1=(1,S1),(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0)
disk=off
  date = 2000Jul05
stop=02h30m00s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=02h40m00s   !NEXT!

!* --- Scan from 02h40m00s to 02h50m00s   Wed, 2000 Jul 05 --- *!
sname='3C273'  ra=12h29m06.699731s  dec= 02d03'08.59820"  qual=  0  calib='V'
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
format=VLBA1:4
ifchan=(1,B),(2,D),(3,B),(4,D)
samplerate=32M
disk=off
stop=02h50m00s   !NEXT!

!* --- Scan from 02h51m00s to 02h54m00s   Wed, 2000 Jul 05 --- *!
!*     +++   SCHED converts scan to pointing   +++  *!
sname='3C273'  ra=12h29m06.699731s  dec= 02d03'08.59820"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
format=NONE
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=02h51m00s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=02h54m00s   !NEXT!

!* --- Scan from 02h54m00s to 03h04m00s   Wed, 2000 Jul 05 --- *!
sname='3C273'  ra=12h29m06.699731s  dec= 02d03'08.59820"  qual=  0  calib='V'
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
format=VLBA1:4
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=03h04m00s   !NEXT!

!* --- Scan from 04h05m52s to 04h06m52s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
format=NONE
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=04h05m52s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=04h06m52s   !NEXT!

!* --- Scan from 04h06m58s to 04h07m58s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
disk=off
stop=04h06m58s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=04h07m58s   !NEXT!

!* --- Scan from 04h09m15s to 04h19m15s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
format=VLBA1:4
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=04h09m15s   !NEXT!        
qual=  0
disk=off
stop=04h19m15s   !NEXT!

!* --- Scan from 04h20m58s to 04h21m58s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
format=NONE
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=04h20m58s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=04h21m58s   !NEXT!

!* --- Scan from 04h23m15s to 04h33m15s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
format=VLBA1:4
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=04h23m15s   !NEXT!        
qual=  0
disk=off
stop=04h33m15s   !NEXT!

!* --- Scan from 04h33m15s to 04h43m15s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=  0  calib=' '
disk=off
stop=04h43m15s   !NEXT!

!* --- Scan from 04h45m00s to 04h46m00s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='SIO-WHYA'  ra=13h49m02.211355s  dec=-28d22'00.78868"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,713.73),( 2,713.73)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=04h45m00s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=04h46m00s   !NEXT!

!* --- Scan from 04h47m15s to 04h57m15s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=04h47m15s   !NEXT!        
qual=  0
disk=off
stop=04h57m15s   !NEXT!

!* --- Scan from 04h57m15s to 05h07m15s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=  0  calib=' '
disk=off
stop=05h07m15s   !NEXT!

!* --- Scan from 05h08m55s to 05h09m55s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.22),( 2,723.22)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=05h08m55s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=05h09m55s   !NEXT!

!* --- Scan from 05h10m01s to 05h11m01s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
disk=off
stop=05h10m01s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=05h11m01s   !NEXT!

!* --- Scan from 05h11m15s to 05h21m15s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=05h11m15s   !NEXT!        
qual=  0
disk=off
stop=05h21m15s   !NEXT!

!* --- Scan from 05h21m21s to 05h31m21s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
disk=off
stop=05h21m21s   !NEXT!        
qual=  0
disk=off
stop=05h31m21s   !NEXT!

!* --- Scan from 05h33m01s to 05h34m01s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.22),( 2,723.22)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=05h33m01s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=05h34m01s   !NEXT!

!* --- Scan from 05h34m07s to 05h35m07s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
disk=off
stop=05h34m07s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=05h35m07s   !NEXT!

!* --- Scan from 05h35m21s to 05h45m21s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=05h35m21s   !NEXT!        
qual=  0
disk=off
stop=05h45m21s   !NEXT!

!* --- Scan from 05h45m27s to 05h55m27s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
disk=off
stop=05h45m27s   !NEXT!        
qual=  0
disk=off
stop=05h55m27s   !NEXT!

!* --- Scan from 05h57m07s to 05h58m07s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.22),( 2,723.22)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=05h57m07s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=05h58m07s   !NEXT!

!* --- Scan from 05h58m13s to 05h59m13s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
disk=off
stop=05h58m13s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=05h59m13s   !NEXT!

!* --- Scan from 05h59m27s to 06h09m27s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=05h59m27s   !NEXT!        
qual=  0
disk=off
stop=06h09m27s   !NEXT!

!* --- Scan from 06h09m33s to 06h19m33s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
disk=off
stop=06h09m33s   !NEXT!        
qual=  0
disk=off
stop=06h19m33s   !NEXT!

!* --- Scan from 06h21m13s to 06h22m13s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.22),( 2,723.22)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=06h21m13s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=06h22m13s   !NEXT!

!* --- Scan from 06h22m19s to 06h23m19s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
disk=off
stop=06h22m19s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=06h23m19s   !NEXT!

!* --- Scan from 06h23m33s to 06h33m33s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=06h23m33s   !NEXT!        
qual=  0
disk=off
stop=06h33m33s   !NEXT!

!* --- Scan from 06h33m39s to 06h43m39s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
disk=off
stop=06h33m39s   !NEXT!        
qual=  0
disk=off
stop=06h43m39s   !NEXT!

!* --- Scan from 06h45m19s to 06h46m19s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.22),( 2,723.22)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=06h45m19s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=06h46m19s   !NEXT!

!* --- Scan from 06h46m25s to 06h47m25s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
disk=off
stop=06h46m25s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=06h47m25s   !NEXT!

!* --- Scan from 06h47m39s to 06h57m39s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=06h47m39s   !NEXT!        
qual=  0
disk=off
stop=06h57m39s   !NEXT!

!* --- Scan from 06h57m45s to 07h07m45s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
disk=off
stop=06h57m45s   !NEXT!        
qual=  0
disk=off
stop=07h07m45s   !NEXT!

!* --- Scan from 07h11m33s to 07h12m33s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
format=NONE
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=07h11m33s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=07h12m33s   !NEXT!

!* --- Scan from 07h12m39s to 07h13m39s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
disk=off
stop=07h12m39s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=07h13m39s   !NEXT!

!* --- Scan from 07h13m45s to 07h23m45s   Wed, 2000 Jul 05 --- *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
format=VLBA1:4
ifchan=(1,B),(2,D),(3,B),(4,D)
disk=off
stop=07h13m45s   !NEXT!        
qual=  0
disk=off
stop=07h23m45s   !NEXT!

!* --- Scan from 07h25m24s to 07h26m24s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.22),( 2,723.22)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=07h25m24s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=07h26m24s   !NEXT!

!* --- Scan from 07h26m30s to 07h27m30s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
disk=off
stop=07h26m30s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=07h27m30s   !NEXT!

!* --- Scan from 07h27m45s to 07h37m45s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=07h27m45s   !NEXT!        
qual=  0
disk=off
stop=07h37m45s   !NEXT!

!* --- Scan from 07h37m51s to 07h47m51s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
disk=off
stop=07h37m51s   !NEXT!        
qual=  0
disk=off
stop=07h47m51s   !NEXT!

!* --- Scan from 07h49m30s to 07h50m30s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.22),( 2,723.22)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=07h49m30s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=07h50m30s   !NEXT!

!* --- Scan from 07h50m36s to 07h51m36s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
disk=off
stop=07h50m36s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=07h51m36s   !NEXT!

!* --- Scan from 07h51m51s to 08h01m51s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=07h51m51s   !NEXT!        
qual=  0
disk=off
stop=08h01m51s   !NEXT!

!* --- Scan from 08h01m57s to 08h11m57s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
disk=off
stop=08h01m57s   !NEXT!        
qual=  0
disk=off
stop=08h11m57s   !NEXT!

!* --- Scan from 08h13m34s to 08h14m34s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.22),( 2,723.22)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=08h13m34s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=08h14m34s   !NEXT!

!* --- Scan from 08h14m40s to 08h15m40s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
disk=off
stop=08h14m40s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=08h15m40s   !NEXT!

!* --- Scan from 08h15m57s to 08h25m57s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=08h15m57s   !NEXT!        
qual=  0
disk=off
stop=08h25m57s   !NEXT!

!* --- Scan from 08h26m03s to 08h36m03s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
disk=off
stop=08h26m03s   !NEXT!        
qual=  0
disk=off
stop=08h36m03s   !NEXT!

!* --- Scan from 08h37m38s to 08h38m38s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.22),( 2,723.22)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=08h37m38s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=08h38m38s   !NEXT!

!* --- Scan from 08h38m44s to 08h39m44s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
disk=off
stop=08h38m44s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=08h39m44s   !NEXT!

!* --- Scan from 08h40m03s to 08h50m03s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=08h40m03s   !NEXT!        
qual=  0
disk=off
stop=08h50m03s   !NEXT!

!* --- Scan from 08h50m09s to 09h00m09s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
disk=off
stop=08h50m09s   !NEXT!        
qual=  0
disk=off
stop=09h00m09s   !NEXT!

!* --- Scan from 09h01m42s to 09h02m42s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.22),( 2,723.22)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=09h01m42s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=09h02m42s   !NEXT!

!* --- Scan from 09h02m48s to 09h03m48s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='P-VXSGR'  ra=18h08m04.062000s  dec=-22d13'26.10000"  qual=999  calib='L'
disk=off
stop=09h02m48s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=09h03m48s   !NEXT!

!* --- Scan from 09h04m09s to 09h14m09s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=09h04m09s   !NEXT!        
qual=  0
disk=off
stop=09h14m09s   !NEXT!

!* --- Scan from 09h14m15s to 09h24m15s   Wed, 2000 Jul 05 --- *!
sname='SGRA'  ra=17h45m40.039900s  dec=-29d00'28.13700"  qual=999  calib=' '
disk=off
stop=09h14m15s   !NEXT!        
qual=  0
disk=off
stop=09h24m15s   !NEXT!

!* --- Scan from 09h26m40s to 09h27m40s   Wed, 2000 Jul 05 --- *!
!*  Following scan added by Sched for reference pointing  *!
sname='SIO-RCAS'  ra=23h58m24.734000s  dec= 51d23'19.57000"  qual=999  calib='L'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
nchan= 2
format=NONE
ifchan=(1,A),(2,C)
bbsynth=( 1,723.60),( 2,723.60)
bbfilter=(1,2M),(2,2M)
pcalxbit1=(3,OFF),(4,OFF)
pcalxbit2=(3,OFF),(4,OFF)
disk=off
stop=09h26m40s   !NEXT!        
qual=  0
peakchan =  1
disk=off
stop=09h27m40s   !NEXT!

!* --- Scan from 09h28m15s to 09h38m15s   Wed, 2000 Jul 05 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
nchan= 4
format=VLBA1:4
baseband=(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(3,L),(4,L)
bits=(3,2),(4,2)
bbsynth=( 1,840.00),( 2,840.00),( 3,744.00),( 4,744.00)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S3),(4,S4)
pcalxbit2=(3,M3),(4,M4)
disk=off
stop=09h28m15s   !NEXT!        
qual=  0
disk=off
stop=09h38m15s   !NEXT!
disk=off
stop=09h38m20s   !NEXT!
     !QUIT! 
