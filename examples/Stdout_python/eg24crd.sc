!*  Schedule for VLBA_SC   *!
!*  Experiment eg24     *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:  11.60  Release 11.6; Feburary 2020 *!
!* PI:       Walter Brisken *!
!* Address:  National Radio Astronomy Observatory *!
!*           P. O. Box O *!
!*           Socorro, New Mexico, 87801 *!
!*            U.S.A. *!
!* Phone:    505 835 7133 *!
!* EMAIL:    wbrisken@nrao.edu *!
!* Fax:      505 835 7027 *!
!* Phone during observation: 505 835 7133 *!
!* Observing mode: S/X *!
!* Notes:    This is an example of alternate starting times *!
!*  *!
!*  *!
!*  *!
!*  Start at 13h00m00s     Sun, 2011 Dec 25  Day of year  359   *!
program=eg24    

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 13h00m00s to 13h04m50s   Sun, 2011 Dec 25 --- *!
!*  Alternate schedule start point 14.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
maxcaltime= 120
fe=(1,20cm),(3,20cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
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
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,250),(2,250),(3,13250),(4,13250),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2011Dec25
stop=13h00m00s   !NEXT!        
qual=  0
disk=off
stop=13h04m50s   !NEXT!

!* --- Scan from 13h04m50s to 13h09m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=13h09m40s   !NEXT!

!* --- Scan from 13h09m40s to 13h14m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=13h14m30s   !NEXT!

!* --- Scan from 13h14m30s to 13h19m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=13h19m20s   !NEXT!

!* --- Scan from 13h19m20s to 13h24m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=13h24m10s   !NEXT!

!* --- Scan from 13h24m10s to 13h29m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=13h29m00s   !NEXT!

!* --- Scan from 13h29m00s to 13h33m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=13h33m50s   !NEXT!

!* --- Scan from 13h33m50s to 13h38m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=13h38m40s   !NEXT!

!* --- Scan from 13h38m40s to 13h43m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=13h43m30s   !NEXT!

!* --- Scan from 13h43m30s to 13h48m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=13h48m20s   !NEXT!

!* --- Scan from 13h48m20s to 13h53m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=13h53m10s   !NEXT!

!* --- Scan from 13h53m10s to 13h58m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=13h58m00s   !NEXT!

!* --- Scan from 13h58m00s to 14h02m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=14h02m50s   !NEXT!

!* --- Scan from 14h04m50s to 14h09m40s   Sun, 2011 Dec 25 --- *!
!*  Alternate schedule start point 15.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=14h04m50s   !NEXT!        
qual=  0
disk=off
stop=14h09m40s   !NEXT!

!* --- Scan from 14h09m40s to 14h14m30s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=14h14m30s   !NEXT!

!* --- Scan from 14h14m30s to 14h19m20s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=14h19m20s   !NEXT!

!* --- Scan from 14h19m20s to 14h24m10s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=14h24m10s   !NEXT!

!* --- Scan from 14h24m10s to 14h29m00s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=14h29m00s   !NEXT!

!* --- Scan from 14h29m00s to 14h33m50s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=14h33m50s   !NEXT!

!* --- Scan from 14h33m50s to 14h38m40s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=14h38m40s   !NEXT!

!* --- Scan from 14h38m40s to 14h43m30s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=14h43m30s   !NEXT!

!* --- Scan from 14h43m30s to 14h48m20s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=14h48m20s   !NEXT!

!* --- Scan from 14h48m20s to 14h53m10s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=14h53m10s   !NEXT!

!* --- Scan from 14h53m10s to 14h58m00s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=14h58m00s   !NEXT!

!* --- Scan from 15h00m00s to 15h04m50s   Sun, 2011 Dec 25 --- *!
!*  Alternate schedule start point 16.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=15h00m00s   !NEXT!        
qual=  0
disk=off
stop=15h04m50s   !NEXT!

!* --- Scan from 15h04m50s to 15h09m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=15h09m40s   !NEXT!

!* --- Scan from 15h09m40s to 15h14m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=15h14m30s   !NEXT!

!* --- Scan from 15h14m30s to 15h19m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=15h19m20s   !NEXT!

!* --- Scan from 15h19m20s to 15h24m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=15h24m10s   !NEXT!

!* --- Scan from 15h24m10s to 15h29m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=15h29m00s   !NEXT!

!* --- Scan from 15h29m00s to 15h33m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=15h33m50s   !NEXT!

!* --- Scan from 15h33m50s to 15h38m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=15h38m40s   !NEXT!

!* --- Scan from 15h38m40s to 15h43m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=15h43m30s   !NEXT!

!* --- Scan from 15h43m30s to 15h48m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=15h48m20s   !NEXT!

!* --- Scan from 15h48m20s to 15h53m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=15h53m10s   !NEXT!

!* --- Scan from 15h53m10s to 15h58m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=15h58m00s   !NEXT!

!* --- Scan from 15h58m00s to 16h02m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=16h02m50s   !NEXT!

!* --- Scan from 16h04m50s to 16h09m40s   Sun, 2011 Dec 25 --- *!
!*  Alternate schedule start point 17.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=16h04m50s   !NEXT!        
qual=  0
disk=off
stop=16h09m40s   !NEXT!

!* --- Scan from 16h09m40s to 16h14m30s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=16h14m30s   !NEXT!

!* --- Scan from 16h14m30s to 16h19m20s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=16h19m20s   !NEXT!

!* --- Scan from 16h19m20s to 16h24m10s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=16h24m10s   !NEXT!

!* --- Scan from 16h24m10s to 16h29m00s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=16h29m00s   !NEXT!

!* --- Scan from 16h29m00s to 16h33m50s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=16h33m50s   !NEXT!

!* --- Scan from 16h33m50s to 16h38m40s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=16h38m40s   !NEXT!

!* --- Scan from 16h38m40s to 16h43m30s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=16h43m30s   !NEXT!

!* --- Scan from 16h43m30s to 16h48m20s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=16h48m20s   !NEXT!

!* --- Scan from 16h48m20s to 16h53m10s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=16h53m10s   !NEXT!

!* --- Scan from 16h53m10s to 16h58m00s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=16h58m00s   !NEXT!

!* --- Scan from 17h00m00s to 17h04m50s   Sun, 2011 Dec 25 --- *!
!*  Alternate schedule start point 18.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=17h00m00s   !NEXT!        
qual=  0
disk=off
stop=17h04m50s   !NEXT!

!* --- Scan from 17h04m50s to 17h09m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=17h09m40s   !NEXT!

!* --- Scan from 17h09m40s to 17h14m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=17h14m30s   !NEXT!

!* --- Scan from 17h14m30s to 17h19m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=17h19m20s   !NEXT!

!* --- Scan from 17h19m20s to 17h24m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=17h24m10s   !NEXT!

!* --- Scan from 17h24m10s to 17h29m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=17h29m00s   !NEXT!

!* --- Scan from 17h29m00s to 17h33m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=17h33m50s   !NEXT!

!* --- Scan from 17h33m50s to 17h38m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=17h38m40s   !NEXT!

!* --- Scan from 17h38m40s to 17h43m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=17h43m30s   !NEXT!

!* --- Scan from 17h43m30s to 17h48m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=17h48m20s   !NEXT!

!* --- Scan from 17h48m20s to 17h53m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=17h53m10s   !NEXT!

!* --- Scan from 17h53m10s to 17h58m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=17h58m00s   !NEXT!

!* --- Scan from 17h58m00s to 18h02m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=18h02m50s   !NEXT!

!* --- Scan from 18h04m50s to 18h09m40s   Sun, 2011 Dec 25 --- *!
!*  Alternate schedule start point 19.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=18h04m50s   !NEXT!        
qual=  0
disk=off
stop=18h09m40s   !NEXT!

!* --- Scan from 18h09m40s to 18h14m30s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=18h14m30s   !NEXT!

!* --- Scan from 18h14m30s to 18h19m20s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=18h19m20s   !NEXT!

!* --- Scan from 18h19m20s to 18h24m10s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=18h24m10s   !NEXT!

!* --- Scan from 18h24m10s to 18h29m00s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=18h29m00s   !NEXT!

!* --- Scan from 18h29m00s to 18h33m50s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=18h33m50s   !NEXT!

!* --- Scan from 18h33m50s to 18h38m40s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=18h38m40s   !NEXT!

!* --- Scan from 18h38m40s to 18h43m30s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=18h43m30s   !NEXT!

!* --- Scan from 18h43m30s to 18h48m20s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=18h48m20s   !NEXT!

!* --- Scan from 18h48m20s to 18h53m10s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=18h53m10s   !NEXT!

!* --- Scan from 18h53m10s to 18h58m00s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=18h58m00s   !NEXT!

!* --- Scan from 19h00m00s to 19h04m50s   Sun, 2011 Dec 25 --- *!
!*  Alternate schedule start point 20.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=19h00m00s   !NEXT!        
qual=  0
disk=off
stop=19h04m50s   !NEXT!

!* --- Scan from 19h04m50s to 19h09m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=19h09m40s   !NEXT!

!* --- Scan from 19h09m40s to 19h14m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=19h14m30s   !NEXT!

!* --- Scan from 19h14m30s to 19h19m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=19h19m20s   !NEXT!

!* --- Scan from 19h19m20s to 19h24m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=19h24m10s   !NEXT!

!* --- Scan from 19h24m10s to 19h29m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=19h29m00s   !NEXT!

!* --- Scan from 19h29m00s to 19h33m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=19h33m50s   !NEXT!

!* --- Scan from 19h33m50s to 19h38m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=19h38m40s   !NEXT!

!* --- Scan from 19h38m40s to 19h43m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=19h43m30s   !NEXT!

!* --- Scan from 19h43m30s to 19h48m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=19h48m20s   !NEXT!

!* --- Scan from 19h48m20s to 19h53m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=19h53m10s   !NEXT!

!* --- Scan from 19h53m10s to 19h58m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=19h58m00s   !NEXT!

!* --- Scan from 19h58m00s to 20h02m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=20h02m50s   !NEXT!

!* --- Scan from 20h04m50s to 20h09m40s   Sun, 2011 Dec 25 --- *!
!*  Alternate schedule start point 21.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=20h04m50s   !NEXT!        
qual=  0
disk=off
stop=20h09m40s   !NEXT!

!* --- Scan from 20h09m40s to 20h14m30s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=20h14m30s   !NEXT!

!* --- Scan from 20h14m30s to 20h19m20s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=20h19m20s   !NEXT!

!* --- Scan from 20h19m20s to 20h24m10s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=20h24m10s   !NEXT!

!* --- Scan from 20h24m10s to 20h29m00s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=20h29m00s   !NEXT!

!* --- Scan from 20h29m00s to 20h33m50s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=20h33m50s   !NEXT!

!* --- Scan from 20h33m50s to 20h38m40s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=20h38m40s   !NEXT!

!* --- Scan from 20h38m40s to 20h43m30s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=20h43m30s   !NEXT!

!* --- Scan from 20h43m30s to 20h48m20s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=20h48m20s   !NEXT!

!* --- Scan from 20h48m20s to 20h53m10s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=20h53m10s   !NEXT!

!* --- Scan from 20h53m10s to 20h58m00s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=20h58m00s   !NEXT!

!* --- Scan from 21h00m00s to 21h04m50s   Sun, 2011 Dec 25 --- *!
!*  Alternate schedule start point 22.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=21h00m00s   !NEXT!        
qual=  0
disk=off
stop=21h04m50s   !NEXT!

!* --- Scan from 21h04m50s to 21h09m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=21h09m40s   !NEXT!

!* --- Scan from 21h09m40s to 21h14m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=21h14m30s   !NEXT!

!* --- Scan from 21h14m30s to 21h19m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=21h19m20s   !NEXT!

!* --- Scan from 21h19m20s to 21h24m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=21h24m10s   !NEXT!

!* --- Scan from 21h24m10s to 21h29m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=21h29m00s   !NEXT!

!* --- Scan from 21h29m00s to 21h33m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=21h33m50s   !NEXT!

!* --- Scan from 21h33m50s to 21h38m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=21h38m40s   !NEXT!

!* --- Scan from 21h38m40s to 21h43m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=21h43m30s   !NEXT!

!* --- Scan from 21h43m30s to 21h48m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=21h48m20s   !NEXT!

!* --- Scan from 21h48m20s to 21h53m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=21h53m10s   !NEXT!

!* --- Scan from 21h53m10s to 21h58m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=21h58m00s   !NEXT!

!* --- Scan from 21h58m00s to 22h02m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=22h02m50s   !NEXT!

!* --- Scan from 22h04m50s to 22h09m40s   Sun, 2011 Dec 25 --- *!
!*  Alternate schedule start point 23.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=22h04m50s   !NEXT!        
qual=  0
disk=off
stop=22h09m40s   !NEXT!

!* --- Scan from 22h09m40s to 22h14m30s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=22h14m30s   !NEXT!

!* --- Scan from 22h14m30s to 22h19m20s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=22h19m20s   !NEXT!

!* --- Scan from 22h19m20s to 22h24m10s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=22h24m10s   !NEXT!

!* --- Scan from 22h24m10s to 22h29m00s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=22h29m00s   !NEXT!

!* --- Scan from 22h29m00s to 22h33m50s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=22h33m50s   !NEXT!

!* --- Scan from 22h33m50s to 22h38m40s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=22h38m40s   !NEXT!

!* --- Scan from 22h38m40s to 22h43m30s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=22h43m30s   !NEXT!

!* --- Scan from 22h43m30s to 22h48m20s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=22h48m20s   !NEXT!

!* --- Scan from 22h48m20s to 22h53m10s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=22h53m10s   !NEXT!

!* --- Scan from 22h53m10s to 22h58m00s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=22h58m00s   !NEXT!

!* --- Scan from 23h00m00s to 23h04m50s   Sun, 2011 Dec 25 --- *!
!*  Original schedule starting point.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=23h00m00s   !NEXT!        
qual=  0
disk=off
stop=23h04m50s   !NEXT!

!* --- Scan from 23h04m50s to 23h09m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=23h09m40s   !NEXT!

!* --- Scan from 23h09m40s to 23h14m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=23h14m30s   !NEXT!

!* --- Scan from 23h14m30s to 23h19m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=23h19m20s   !NEXT!

!* --- Scan from 23h19m20s to 23h24m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=23h24m10s   !NEXT!

!* --- Scan from 23h24m10s to 23h29m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=23h29m00s   !NEXT!

!* --- Scan from 23h29m00s to 23h33m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=23h33m50s   !NEXT!

!* --- Scan from 23h33m50s to 23h38m40s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=23h38m40s   !NEXT!

!* --- Scan from 23h38m40s to 23h43m30s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=23h43m30s   !NEXT!

!* --- Scan from 23h43m30s to 23h48m20s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=23h48m20s   !NEXT!

!* --- Scan from 23h48m20s to 23h53m10s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=23h53m10s   !NEXT!

!* --- Scan from 23h53m10s to 23h58m00s   Sun, 2011 Dec 25 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=23h58m00s   !NEXT!

!* --- Scan from 23h58m00s to 00h02m50s   Sun, 2011 Dec 25 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
date=2011Dec26
stop=00h02m50s   !NEXT!

!* --- Scan from 00h04m50s to 00h09m40s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 1.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=00h04m50s   !NEXT!        
qual=  0
disk=off
stop=00h09m40s   !NEXT!

!* --- Scan from 00h09m40s to 00h14m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=00h14m30s   !NEXT!

!* --- Scan from 00h14m30s to 00h19m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=00h19m20s   !NEXT!

!* --- Scan from 00h19m20s to 00h24m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=00h24m10s   !NEXT!

!* --- Scan from 00h24m10s to 00h29m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=00h29m00s   !NEXT!

!* --- Scan from 00h29m00s to 00h33m50s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=00h33m50s   !NEXT!

!* --- Scan from 00h33m50s to 00h38m40s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=00h38m40s   !NEXT!

!* --- Scan from 00h38m40s to 00h43m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=00h43m30s   !NEXT!

!* --- Scan from 00h43m30s to 00h48m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=00h48m20s   !NEXT!

!* --- Scan from 00h48m20s to 00h53m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=00h53m10s   !NEXT!

!* --- Scan from 00h53m10s to 00h58m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=00h58m00s   !NEXT!

!* --- Scan from 01h00m00s to 01h04m50s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 2.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=01h00m00s   !NEXT!        
qual=  0
disk=off
stop=01h04m50s   !NEXT!

!* --- Scan from 01h04m50s to 01h09m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=01h09m40s   !NEXT!

!* --- Scan from 01h09m40s to 01h14m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=01h14m30s   !NEXT!

!* --- Scan from 01h14m30s to 01h19m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=01h19m20s   !NEXT!

!* --- Scan from 01h19m20s to 01h24m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=01h24m10s   !NEXT!

!* --- Scan from 01h24m10s to 01h29m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=01h29m00s   !NEXT!

!* --- Scan from 01h29m00s to 01h33m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=01h33m50s   !NEXT!

!* --- Scan from 01h33m50s to 01h38m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=01h38m40s   !NEXT!

!* --- Scan from 01h38m40s to 01h43m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=01h43m30s   !NEXT!

!* --- Scan from 01h43m30s to 01h48m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=01h48m20s   !NEXT!

!* --- Scan from 01h48m20s to 01h53m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=01h53m10s   !NEXT!

!* --- Scan from 01h53m10s to 01h58m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=01h58m00s   !NEXT!

!* --- Scan from 01h58m00s to 02h02m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=02h02m50s   !NEXT!

!* --- Scan from 02h04m50s to 02h09m40s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 3.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=02h04m50s   !NEXT!        
qual=  0
disk=off
stop=02h09m40s   !NEXT!

!* --- Scan from 02h09m40s to 02h14m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=02h14m30s   !NEXT!

!* --- Scan from 02h14m30s to 02h19m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=02h19m20s   !NEXT!

!* --- Scan from 02h19m20s to 02h24m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=02h24m10s   !NEXT!

!* --- Scan from 02h24m10s to 02h29m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=02h29m00s   !NEXT!

!* --- Scan from 02h29m00s to 02h33m50s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=02h33m50s   !NEXT!

!* --- Scan from 02h33m50s to 02h38m40s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=02h38m40s   !NEXT!

!* --- Scan from 02h38m40s to 02h43m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=02h43m30s   !NEXT!

!* --- Scan from 02h43m30s to 02h48m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=02h48m20s   !NEXT!

!* --- Scan from 02h48m20s to 02h53m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=02h53m10s   !NEXT!

!* --- Scan from 02h53m10s to 02h58m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=02h58m00s   !NEXT!

!* --- Scan from 03h00m00s to 03h04m50s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 4.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=03h00m00s   !NEXT!        
qual=  0
disk=off
stop=03h04m50s   !NEXT!

!* --- Scan from 03h04m50s to 03h09m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=03h09m40s   !NEXT!

!* --- Scan from 03h09m40s to 03h14m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=03h14m30s   !NEXT!

!* --- Scan from 03h14m30s to 03h19m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=03h19m20s   !NEXT!

!* --- Scan from 03h19m20s to 03h24m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=03h24m10s   !NEXT!

!* --- Scan from 03h24m10s to 03h29m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=03h29m00s   !NEXT!

!* --- Scan from 03h29m00s to 03h33m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=03h33m50s   !NEXT!

!* --- Scan from 03h33m50s to 03h38m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=03h38m40s   !NEXT!

!* --- Scan from 03h38m40s to 03h43m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=03h43m30s   !NEXT!

!* --- Scan from 03h43m30s to 03h48m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=03h48m20s   !NEXT!

!* --- Scan from 03h48m20s to 03h53m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=03h53m10s   !NEXT!

!* --- Scan from 03h53m10s to 03h58m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=03h58m00s   !NEXT!

!* --- Scan from 03h58m00s to 04h02m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=04h02m50s   !NEXT!

!* --- Scan from 04h04m50s to 04h09m40s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 5.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=04h04m50s   !NEXT!        
qual=  0
disk=off
stop=04h09m40s   !NEXT!

!* --- Scan from 04h09m40s to 04h14m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=04h14m30s   !NEXT!

!* --- Scan from 04h14m30s to 04h19m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=04h19m20s   !NEXT!

!* --- Scan from 04h19m20s to 04h24m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=04h24m10s   !NEXT!

!* --- Scan from 04h24m10s to 04h29m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=04h29m00s   !NEXT!

!* --- Scan from 04h29m00s to 04h33m50s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=04h33m50s   !NEXT!

!* --- Scan from 04h33m50s to 04h38m40s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=04h38m40s   !NEXT!

!* --- Scan from 04h38m40s to 04h43m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=04h43m30s   !NEXT!

!* --- Scan from 04h43m30s to 04h48m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=04h48m20s   !NEXT!

!* --- Scan from 04h48m20s to 04h53m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=04h53m10s   !NEXT!

!* --- Scan from 04h53m10s to 04h58m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=04h58m00s   !NEXT!

!* --- Scan from 05h00m00s to 05h04m50s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 6.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=05h00m00s   !NEXT!        
qual=  0
disk=off
stop=05h04m50s   !NEXT!

!* --- Scan from 05h04m50s to 05h09m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=05h09m40s   !NEXT!

!* --- Scan from 05h09m40s to 05h14m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=05h14m30s   !NEXT!

!* --- Scan from 05h14m30s to 05h19m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=05h19m20s   !NEXT!

!* --- Scan from 05h19m20s to 05h24m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=05h24m10s   !NEXT!

!* --- Scan from 05h24m10s to 05h29m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=05h29m00s   !NEXT!

!* --- Scan from 05h29m00s to 05h33m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=05h33m50s   !NEXT!

!* --- Scan from 05h33m50s to 05h38m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=05h38m40s   !NEXT!

!* --- Scan from 05h38m40s to 05h43m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=05h43m30s   !NEXT!

!* --- Scan from 05h43m30s to 05h48m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=05h48m20s   !NEXT!

!* --- Scan from 05h48m20s to 05h53m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=05h53m10s   !NEXT!

!* --- Scan from 05h53m10s to 05h58m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=05h58m00s   !NEXT!

!* --- Scan from 05h58m00s to 06h02m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=06h02m50s   !NEXT!

!* --- Scan from 06h04m50s to 06h09m40s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 7.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=06h04m50s   !NEXT!        
qual=  0
disk=off
stop=06h09m40s   !NEXT!

!* --- Scan from 06h09m40s to 06h14m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=06h14m30s   !NEXT!

!* --- Scan from 06h14m30s to 06h19m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=06h19m20s   !NEXT!

!* --- Scan from 06h19m20s to 06h24m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=06h24m10s   !NEXT!

!* --- Scan from 06h24m10s to 06h29m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=06h29m00s   !NEXT!

!* --- Scan from 06h29m00s to 06h33m50s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=06h33m50s   !NEXT!

!* --- Scan from 06h33m50s to 06h38m40s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=06h38m40s   !NEXT!

!* --- Scan from 06h38m40s to 06h43m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=06h43m30s   !NEXT!

!* --- Scan from 06h43m30s to 06h48m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=06h48m20s   !NEXT!

!* --- Scan from 06h48m20s to 06h53m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=06h53m10s   !NEXT!

!* --- Scan from 06h53m10s to 06h58m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=06h58m00s   !NEXT!

!* --- Scan from 07h00m00s to 07h04m50s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 8.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=07h00m00s   !NEXT!        
qual=  0
disk=off
stop=07h04m50s   !NEXT!

!* --- Scan from 07h04m50s to 07h09m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=07h09m40s   !NEXT!

!* --- Scan from 07h09m40s to 07h14m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=07h14m30s   !NEXT!

!* --- Scan from 07h14m30s to 07h19m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=07h19m20s   !NEXT!

!* --- Scan from 07h19m20s to 07h24m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=07h24m10s   !NEXT!

!* --- Scan from 07h24m10s to 07h29m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=07h29m00s   !NEXT!

!* --- Scan from 07h29m00s to 07h33m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=07h33m50s   !NEXT!

!* --- Scan from 07h33m50s to 07h38m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=07h38m40s   !NEXT!

!* --- Scan from 07h38m40s to 07h43m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=07h43m30s   !NEXT!

!* --- Scan from 07h43m30s to 07h48m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=07h48m20s   !NEXT!

!* --- Scan from 07h48m20s to 07h53m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=07h53m10s   !NEXT!

!* --- Scan from 07h53m10s to 07h58m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=07h58m00s   !NEXT!

!* --- Scan from 07h58m00s to 08h02m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=08h02m50s   !NEXT!

!* --- Scan from 08h04m50s to 08h09m40s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 9.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=08h04m50s   !NEXT!        
qual=  0
disk=off
stop=08h09m40s   !NEXT!

!* --- Scan from 08h09m40s to 08h14m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=08h14m30s   !NEXT!

!* --- Scan from 08h14m30s to 08h19m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=08h19m20s   !NEXT!

!* --- Scan from 08h19m20s to 08h24m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=08h24m10s   !NEXT!

!* --- Scan from 08h24m10s to 08h29m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=08h29m00s   !NEXT!

!* --- Scan from 08h29m00s to 08h33m50s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=08h33m50s   !NEXT!

!* --- Scan from 08h33m50s to 08h38m40s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=08h38m40s   !NEXT!

!* --- Scan from 08h38m40s to 08h43m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=08h43m30s   !NEXT!

!* --- Scan from 08h43m30s to 08h48m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=08h48m20s   !NEXT!

!* --- Scan from 08h48m20s to 08h53m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=08h53m10s   !NEXT!

!* --- Scan from 08h53m10s to 08h58m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=08h58m00s   !NEXT!

!* --- Scan from 09h00m00s to 09h04m50s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 10.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=09h00m00s   !NEXT!        
qual=  0
disk=off
stop=09h04m50s   !NEXT!

!* --- Scan from 09h04m50s to 09h09m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=09h09m40s   !NEXT!

!* --- Scan from 09h09m40s to 09h14m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=09h14m30s   !NEXT!

!* --- Scan from 09h14m30s to 09h19m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=09h19m20s   !NEXT!

!* --- Scan from 09h19m20s to 09h24m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=09h24m10s   !NEXT!

!* --- Scan from 09h24m10s to 09h29m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=09h29m00s   !NEXT!

!* --- Scan from 09h29m00s to 09h33m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=09h33m50s   !NEXT!

!* --- Scan from 09h33m50s to 09h38m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=09h38m40s   !NEXT!

!* --- Scan from 09h38m40s to 09h43m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=09h43m30s   !NEXT!

!* --- Scan from 09h43m30s to 09h48m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=09h48m20s   !NEXT!

!* --- Scan from 09h48m20s to 09h53m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=09h53m10s   !NEXT!

!* --- Scan from 09h53m10s to 09h58m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=09h58m00s   !NEXT!

!* --- Scan from 09h58m00s to 10h02m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=10h02m50s   !NEXT!

!* --- Scan from 10h04m50s to 10h09m40s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 11.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=10h04m50s   !NEXT!        
qual=  0
disk=off
stop=10h09m40s   !NEXT!

!* --- Scan from 10h09m40s to 10h14m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=10h14m30s   !NEXT!

!* --- Scan from 10h14m30s to 10h19m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=10h19m20s   !NEXT!

!* --- Scan from 10h19m20s to 10h24m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=10h24m10s   !NEXT!

!* --- Scan from 10h24m10s to 10h29m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=10h29m00s   !NEXT!

!* --- Scan from 10h29m00s to 10h33m50s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=10h33m50s   !NEXT!

!* --- Scan from 10h33m50s to 10h38m40s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=10h38m40s   !NEXT!

!* --- Scan from 10h38m40s to 10h43m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=10h43m30s   !NEXT!

!* --- Scan from 10h43m30s to 10h48m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=10h48m20s   !NEXT!

!* --- Scan from 10h48m20s to 10h53m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=10h53m10s   !NEXT!

!* --- Scan from 10h53m10s to 10h58m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=10h58m00s   !NEXT!

!* --- Scan from 11h00m00s to 11h04m50s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 12.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,20cm),(3,20cm)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
bbsynth=( 1,775.25),( 2,775.25),( 3,759.25),( 4,759.25)
disk=off
stop=11h00m00s   !NEXT!        
qual=  0
disk=off
stop=11h04m50s   !NEXT!

!* --- Scan from 11h04m50s to 11h09m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=11h09m40s   !NEXT!

!* --- Scan from 11h09m40s to 11h14m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=11h14m30s   !NEXT!

!* --- Scan from 11h14m30s to 11h19m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=11h19m20s   !NEXT!

!* --- Scan from 11h19m20s to 11h24m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=11h24m10s   !NEXT!

!* --- Scan from 11h24m10s to 11h29m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=11h29m00s   !NEXT!

!* --- Scan from 11h29m00s to 11h33m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=11h33m50s   !NEXT!

!* --- Scan from 11h33m50s to 11h38m40s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=11h38m40s   !NEXT!

!* --- Scan from 11h38m40s to 11h43m30s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=11h43m30s   !NEXT!

!* --- Scan from 11h43m30s to 11h48m20s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=11h48m20s   !NEXT!

!* --- Scan from 11h48m20s to 11h53m10s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=11h53m10s   !NEXT!

!* --- Scan from 11h53m10s to 11h58m00s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=11h58m00s   !NEXT!

!* --- Scan from 11h58m00s to 12h02m50s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=12h02m50s   !NEXT!

!* --- Scan from 12h04m50s to 12h09m40s   Mon, 2011 Dec 26 --- *!
!*  Alternate schedule start point 13.  *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.1),( 2,-5.6),( 3,15.1)
bbsynth=( 1,619.25),( 2,619.25),( 3,603.25),( 4,603.25)
disk=off
stop=12h04m50s   !NEXT!        
qual=  0
disk=off
stop=12h09m40s   !NEXT!

!* --- Scan from 12h09m40s to 12h14m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=12h14m30s   !NEXT!

!* --- Scan from 12h14m30s to 12h19m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=12h19m20s   !NEXT!

!* --- Scan from 12h19m20s to 12h24m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=12h24m10s   !NEXT!

!* --- Scan from 12h24m10s to 12h29m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=12h29m00s   !NEXT!

!* --- Scan from 12h29m00s to 12h33m50s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=12h33m50s   !NEXT!

!* --- Scan from 12h33m50s to 12h38m40s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=12h38m40s   !NEXT!

!* --- Scan from 12h38m40s to 12h43m30s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=12h43m30s   !NEXT!

!* --- Scan from 12h43m30s to 12h48m20s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=12h48m20s   !NEXT!

!* --- Scan from 12h48m20s to 12h53m10s   Mon, 2011 Dec 26 --- *!
sname='0718+793'  ra=07h26m11.735249s  dec= 79d11'31.01618"  qual=  0  calib='V'
disk=off
stop=12h53m10s   !NEXT!

!* --- Scan from 12h53m10s to 12h58m00s   Mon, 2011 Dec 26 --- *!
sname='1053+815'  ra=10h58m11.535383s  dec= 81d14'32.67512"  qual=  0  calib='V'
disk=off
stop=12h58m00s   !NEXT!
disk=off
stop=12h58m05s   !NEXT!
     !QUIT! 
