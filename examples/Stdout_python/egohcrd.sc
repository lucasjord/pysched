!*  Schedule for VLBA_SC   *!
!*  Experiment egOH     *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:  11.60  Release 11.6; Feburary 2020 *!
!* PI:       PI Name *!
!* Address:  Address (line one) *!
!*           Address (line two) *!
!*           Address (line three) *!
!*  *!
!* Phone:    Telephone number *!
!* EMAIL:    e-mail address *!
!* Fax:      Fax number *!
!* Phone during observation: Tel. during observations *!
!* Observing mode: 18cm spectral line observations *!
!* Notes:    Special instructions *!
!*  *!
!*  *!
!*  *!
!*  Start at 03h08m00s     Sat, 1995 Jun 03  Day of year  154   *!
program=egOH    

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 03h08m00s to 04h00m00s   Sat, 1995 Jun 03 --- *!
sname='SRC1'  ra=18h53m18.650919s  dec= 01d14'58.08319"  qual=999  calib=' '
maxcaltime= 120
fe=(1,20cm),(3,20cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,15.4),( 2,-2.6),( 3,15.4)
logging=STANDARD
nchan= 4
format=VLBA1:1
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,L),(2,L),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,935.00),( 2,935.00),( 3,933.05),( 4,933.05)
bbfilter=(1,1M),(2,1M),(3,1M),(4,1M)
pcal=OFF
pcalxbit1=(1,S1),(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0)
samplerate=2M
disk=off
  date = 1995Jun03
stop=03h08m00s   !NEXT!        
qual=  0
disk=off
stop=04h00m00s   !NEXT!

!* --- Scan from 04h08m00s to 05h00m00s   Sat, 1995 Jun 03 --- *!
sname='SRC1'  ra=18h53m18.650919s  dec= 01d14'58.08319"  qual=999  calib=' '
disk=off
stop=04h08m00s   !NEXT!        
qual=  0
disk=off
stop=05h00m00s   !NEXT!

!* --- Scan from 05h02m00s to 05h30m00s   Sat, 1995 Jun 03 --- *!
sname='CAL1'  ra=18h02m32.620579s  dec= 01d00'05.59106"  qual=999  calib=' '
disk=off
stop=05h02m00s   !NEXT!        
qual=  0
disk=off
stop=05h30m00s   !NEXT!

!* --- Scan from 05h30m00s to 05h54m00s   Sat, 1995 Jun 03 --- *!
sname='SRC1'  ra=18h53m18.650919s  dec= 01d14'58.08319"  qual=  0  calib=' '
disk=off
stop=05h54m00s   !NEXT!

!* --- Scan from 06h02m00s to 06h54m00s   Sat, 1995 Jun 03 --- *!
sname='SRC1'  ra=18h53m18.650919s  dec= 01d14'58.08319"  qual=999  calib=' '
disk=off
stop=06h02m00s   !NEXT!        
qual=  0
disk=off
stop=06h54m00s   !NEXT!
disk=off
stop=06h54m05s   !NEXT!
     !QUIT! 
