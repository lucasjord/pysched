!*  Schedule for VLBA_NL   *!
!*  Experiment MT506    *!
!* Schedule Version:       3.10 *!
!* Processed by SCHED version:  11.60  Release 11.6; Feburary 2020 *!
!* PI:       Lorant Sjouwerman *!
!* Address:  NRAO-AOC *!
!*           P.O.Box O *!
!*           Socorro NM 87801, U.S.A. *!
!*  *!
!* Phone:    +1-505-838-4507 (home) *!
!* EMAIL:    lsjouwer@nrao.edu, analysts@nrao.edu *!
!* Fax: *!
!* Phone during observation: +1-505-835-7332 (work) *!
!* Observing mode: VLBA 128MHz 8bbc 1bit R+L *!
!* Notes:    VLBA Monitoring test in dynamic scheduling *!
!*           and runs for 90 minutes (1.5 hours) total. *!
!*           Note: MAKE SURE ONE SOURCE IS SELECTED *!
!*  *!
!*  Start at 21h48m08s     Thu, 2005 Feb 10  Day of year   41   *!
program=MT506   

diskformat=mark5a
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 21h48m08s to 21h54m41s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
maxcaltime= 120
fe=(1,20cm),(3,20cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
logging=STANDARD
nchan= 8
format=VLBA1:2
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8)
ifchan=(1,A),(2,C),(3,A),(4,C),(5,A),(6,C),(7,A),(8,C)
sideband=(1,L),(2,L),(3,L),(4,L),(5,L),(6,L),(7,L),(8,L)
bits=(1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1)
period=(1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1)
level=(1,-1),(2,-1),(3,-1),(4,-1),(5,-1),(6,-1),(7,-1),(8,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,999.51),( 2,999.51),( 3,991.51),( 4,991.51),( 5,983.51),( 6,983.51)
bbsynth=( 7,975.51),( 8,975.51)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M),(5,8M),(6,8M),(7,8M),(8,8M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S5),(4,S7),(5,S1),(6,S3),(7,S5),(8,S7)
pcalxbit2=(1,S2),(2,S4),(3,S6),(4,S8),(5,S2),(6,S4),(7,S6),(8,S8)
pcalxfreq1=(1,510),(2,510),(3,510),(4,510),(5,6510),(6,6510),(7,6510),(8,6510)
pcalxfreq2=(1,510),(2,510),(3,510),(4,510),(5,6510),(6,6510),(7,6510),(8,6510)
samplerate=16M
disk=off
  date = 2005Feb10
stop=21h48m08s   !NEXT!        
qual=  0
disk=on
stop=21h54m41s   !NEXT!

!* --- Scan from 21h56m36s to 22h03m10s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
synth=( 2,-2.4)
bbsynth=( 1,757.51),( 2,757.51),( 3,749.51),( 4,749.51),( 5,741.51),( 6,741.51)
bbsynth=( 7,733.51),( 8,733.51)
disk=off
stop=21h56m36s   !NEXT!        
qual=  0
disk=on
stop=22h03m10s   !NEXT!

!* --- Scan from 22h04m05s to 22h10m39s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
fe=(1,13cm),(3,13cm)
synth=( 1,15.4),( 2,-3.1),( 3,15.4)
bbsynth=( 1,820.51),( 2,820.51),( 3,812.51),( 4,812.51),( 5,804.51),( 6,804.51)
bbsynth=( 7,796.51),( 8,796.51)
disk=off
stop=22h04m05s   !NEXT!        
qual=  0
disk=on
stop=22h10m39s   !NEXT!

!* --- Scan from 22h12m34s to 22h19m07s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
sideband=(1,U),(2,U),(3,U),(4,U),(5,U),(6,U),(7,U),(8,U)
bbsynth=( 1,874.49),( 2,874.49),( 3,882.49),( 4,882.49),( 5,890.49),( 6,890.49)
bbsynth=( 7,898.49),( 8,898.49)
disk=off
stop=22h12m34s   !NEXT!        
qual=  0
disk=on
stop=22h19m07s   !NEXT!

!* --- Scan from 22h20m02s to 22h26m36s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1, 7.6),( 2,15.1),( 3,15.1)
ifchan=(1,B),(2,D),(3,B),(4,D),(5,B),(6,D),(7,B),(8,D)
bbsynth=( 1,799.49),( 2,799.49),( 3,807.49),( 4,807.49),( 5,815.49),( 6,815.49)
bbsynth=( 7,823.49),( 8,823.49)
disk=off
stop=22h20m02s   !NEXT!        
qual=  0
disk=on
stop=22h26m36s   !NEXT!

!* --- Scan from 22h28m31s to 22h35m05s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
bbsynth=( 1,669.49),( 2,669.49),( 3,677.49),( 4,677.49),( 5,685.49),( 6,685.49)
bbsynth=( 7,693.49),( 8,693.49)
disk=off
stop=22h28m31s   !NEXT!        
qual=  0
disk=on
stop=22h35m05s   !NEXT!

!* --- Scan from 22h36m00s to 22h42m34s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
fe=(2,1cm),(4,1cm)
synth=( 1, 9.1),( 2, 6.1),( 3,12.4)
bbsynth=( 1,719.49),( 2,719.49),( 3,727.49),( 4,727.49),( 5,735.49),( 6,735.49)
bbsynth=( 7,743.49),( 8,743.49)
disk=off
stop=22h36m00s   !NEXT!        
qual=  0
disk=on
stop=22h42m34s   !NEXT!

!* --- Scan from 22h44m28s to 22h51m02s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C),(5,A),(6,C),(7,A),(8,C)
disk=off
stop=22h44m28s   !NEXT!        
qual=  0
disk=on
stop=22h51m02s   !NEXT!

!* --- Scan from 22h52m57s to 22h59m31s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
nchan= 4
format=VLBA1:4
bbsynth=( 1,874.49),( 2,874.49),( 3,890.49),( 4,890.49)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxbit1=(3,S1),(4,S3),(7,S1),(8,S3)
pcalxbit2=(3,S2),(4,S4),(7,S2),(8,S4)
pcalxfreq1=(3,13510),(4,13510),(5,0),(6,0),(7,1510),(8,1510)
pcalxfreq2=(3,13510),(4,13510),(5,0),(6,0),(7,1510),(8,1510)
samplerate=32M
disk=off
stop=22h52m57s   !NEXT!        
qual=  0
disk=on
stop=22h59m31s   !NEXT!

!* --- Scan from 23h00m26s to 23h07m00s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
nchan= 8
format=VLBA1:1
baseband=(5,5),(6,6),(7,7),(8,8)
ifchan=(5,A),(6,C),(7,A),(8,C)
sideband=(5,U),(6,U),(7,U),(8,U)
bits=(1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2)
bbsynth=( 1,882.49),( 2,882.49),( 3,886.49),( 4,886.49),( 5,890.49),( 6,890.49)
bbsynth=( 7,894.49),( 8,894.49)
bbfilter=(1,4M),(2,4M),(3,4M),(4,4M),(5,4M),(6,4M),(7,4M),(8,4M)
pcalxbit1=(3,S5),(4,S7),(7,S5),(8,S7)
pcalxbit2=(3,S6),(4,S8),(7,S6),(8,S8)
pcalxfreq1=(3,510),(4,510),(5,2510),(6,2510),(7,2510),(8,2510)
pcalxfreq2=(3,510),(4,510),(5,2510),(6,2510),(7,2510),(8,2510)
samplerate=8M
disk=off
stop=23h00m26s   !NEXT!        
qual=  0
disk=on
stop=23h07m00s   !NEXT!

!* --- Scan from 23h09m54s to 23h17m58s   Thu, 2005 Feb 10 --- *!
sname='0316+413'  ra=03h19m48.160114s  dec= 41d30'42.10568"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
ifchan=(1,B),(2,D),(3,B),(4,D),(5,B),(6,D),(7,B),(8,D)
bbsynth=( 1,815.99),( 2,815.99),( 3,819.99),( 4,819.99),( 5,823.99),( 6,823.99)
bbsynth=( 7,608.99),( 8,608.99)
pcalxfreq1=(1,10),(2,10),(3,10),(4,10),(5,3010),(6,3010),(7,3010),(8,3010)
pcalxfreq2=(1,10),(2,10),(3,10),(4,10),(5,3010),(6,3010),(7,3010),(8,3010)
disk=off
stop=23h09m54s   !NEXT!        
qual=  0
disk=on
stop=23h17m58s   !NEXT!
disk=off
stop=23h18m03s   !NEXT!
     !QUIT! 
