  COVER INFORMATION 

 Station:    VLBA_MK   (Code Mk ) 
 Experiment: Experiment title (include project code)
 Exp. Code:  egOH    


Schedule Version:       1.00
Processed by SCHED version:  11.60  Release 11.6; Feburary 2020

PI:       PI Name

Address:  Address (line one)
          Address (line two)
          Address (line three)
 

Phone:    Telephone number
EMAIL:    e-mail address
Fax:      Fax number
Phone during observation: Tel. during observations

Observing mode: 18cm spectral line observations

Notes:    Special instructions
 
 
 

Schedule for VLBA_MK   (Code Mk )                                   Page   2
               Experiment title (include project code)
  UP:  D => Below limits;  H => Below horizon mask;  W => still slewing at end;  blank => Up.
  Early: Seconds between end of slew and start.   Dwell: On source seconds. 
  Disk: GBytes recorded to this point.
  TPStart:  Recording start time.  Frequencies are LO sum (band edge).
  SYNC: Time correlator is expected to sync up.
----------------------------------------------------------------------------------------
Start UT  Source               Start / Stop                 Early    Disk   TPStart
Stop UT                  LST      EL    AZ   HA  UP   ParA  Dwell   GBytes    SYNC
----------------------------------------------------------------------------------------

 --- Sat   3 Jun 1995   Day 154 ---

 Next scan frequencies:  1611.828125  1611.828125  1665.00  1665.00  1666.953125  1666.953125
                         1720.140625  1720.140625
 Next BBC frequencies:    988.171875   988.171875   935.00   935.00   933.046875   933.046875
                          879.859375   879.859375
 Next scan bandwidths:      1.00     1.00     1.00     1.00     1.00     1.00     1.00     1.00

06 02 00  SRC1         12 25 05  -6.2  86.4 -6.5  D  -69.9     0        0   06 02 00
06 54 00  ---          13 17 14   6.1  90.9 -5.6     -70.2     0       13   06 02 00


SETUP FILE INFORMATION:
   NOTE: If DOPPLER, FREQ, or BW were used, see the individual scans for the final BBC settings.


 ======== Setup file: egOH.set
   Matching groups in /home/eldering/sched/catalogs/freq_RDBE.dat:
     v20cm_2         Beware RFI at high end.

   Setup group:   10         Station: VLBA_MK           Total bit rate:    32
   Format: VDIF              Bits per sample: 2         Sample rate:  2.000
   Number of channels:  8    DBE type: RDBE_DDC         Speedup factor:   1.00

   Disk used to record data.

   1st LO=   2600.00   2600.00   2600.00   2600.00   2600.00   2600.00   2600.00   2600.00
   Net SB=         U         U         U         U         U         U         U         U
   IF SB =         L         L         L         L         L         L         L         L
   Pol.  =      RCP       LCP       RCP       LCP       RCP       LCP       RCP       LCP 
   BBC   =         1         2         3         4         5         6         7         8
   BBC SB=         L         L         L         L         L         L         L         L
   IF    =        A         C         A         C         A         C         A         C 

   VLBA FE=     20cm     omit     20cm     omit
   VLBA Synth=  15.4      2.6     15.4

  The following frequency sets based on these setups were used.
     See the crd files for VLBA legacy system setups and pcal detection details.

  Frequency Set:   1  Based on FREQ, BW, and/or DOPPLER in schedule.  Used with PCAL = off
   LO sum=   1611.828125  1611.828125  1665.00  1665.00  1666.953125  1666.953125  1720.140625
             1720.140625
   BBC fr=    988.171875   988.171875   935.00   935.00   933.046875   933.046875   879.859375
              879.859375
   Bandwd=      1.00     1.00     1.00     1.00     1.00     1.00     1.00     1.00
   VLBA legacy crd files using  4 channels based on RDBE channels:   3  4  5  6
   CRD fr=     935.00    935.00    933.05    933.05
   CRD bw=       1.00      1.00      1.00      1.00
    Matching frequency sets:   1   2   3   4   5   6   7   8   9  10

   Track assignments are: 
    track1=   1,  2,  3,  4,  5,  6,  7,  8
    barrel=roll_off 

 POSITIONS OF SOURCES USED IN RECORDING SCANS

   Source                         Source position (RA/Dec)                        Error
                        (B1950)             (J2000)             (Date)            (mas)

 * SRC1            * 18 50 46.247000     18 53 18.650919     18 53 06.403510       0.00
                   * 01 11 12.45000      01 14 58.08319      01 14 43.00604        0.00
                     From catalog imbedded in main SCHED input file.
                     Doppler based on LSR frame and radio definition.  Velocities:
                         14.00    14.00    14.00    14.00    14.00    14.00    14.00    14.00

 * CAL1            * 18 00 00.000000     18 02 32.620579     18 02 20.468148       0.00
                   * 01 00 00.00000      01 00 05.59106      01 00 10.19919        0.00
                     From catalog imbedded in main SCHED input file.
                     Doppler based on other sources.



SOURCE SCAN SUMMARY FOR SOURCES LISTED ABOVE

     Scan hours are for recording scans only. 
     Baseline hours are only counted for scans above horizon at both ends.
  Source       Setup file             Frequency sets                  Observing hours
                                   (duplicates not shown)              Scan  Baseline
  SRC1       egOH.set              1                                 3.000    66.115
  CAL1       egOH.set              1                                 0.467    16.800


EFFECT OF SOLAR CORONA

  The solar corona can cause unstable phases for sources too close to the Sun.
  SCHED provides warnings at individual scans for distances less than 10 degrees.
  The distance from the Sun to each source in this schedule is:
    Source         Sun distance (deg) 
   SRC1               140.5
   CAL1               149.7

  Barry Clark estimates from predictions by Ketan Desai of IPM scattering sizes 
  that the Sun will cause amplitude reductions on the  longest VLBA baselines 
  at a solar distance of 60deg F^(-0.6) where F is in GHz. 
  For common VLBI bands, this is: 
       327 MHz        117. deg 
       610 MHz         81. deg 
       1.6 GHz         45. deg 
       2.3 GHz         36. deg 
       5.0 GHz         23. deg 
       8.4 GHz         17. deg 
      15.0 GHz         12. deg 
      22.0 GHz          9. deg 
      43.0 GHz          6. deg 

