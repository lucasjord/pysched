  COVER INFORMATION 

 Station:    VLBA_MK   (Code Mk ) 
 Experiment: jvla vlbi test.
 Exp. Code:  jvla    


Schedule Version:       1.00
Processed by SCHED version:  11.60  Release 11.6; Feburary 2020

PI:       Amy Mioduszewski

Address:  NRAO
          PO Box 0
          Socorro, NM 87801
 

Phone:    575 835 7263
EMAIL:    amiodusz@nrao.edu
Fax:
Phone during observation: 575 835 7263

Observing mode:

Notes:
 
 
 

Schedule for VLBA_MK   (Code Mk )                                   Page   2
               jvla vlbi test.
  UP:  D => Below limits;  H => Below horizon mask;  W => still slewing at end;  blank => Up.
  Early: Seconds between end of slew and start.   Dwell: On source seconds. 
  Disk: GBytes recorded to this point.
  TPStart:  Recording start time.  Frequencies are LO sum (band edge).
  SYNC: Time correlator is expected to sync up.
----------------------------------------------------------------------------------------
Start UT  Source               Start / Stop                 Early    Disk   TPStart
Stop UT                  LST      EL    AZ   HA  UP   ParA  Dwell   GBytes    SYNC
----------------------------------------------------------------------------------------

 --- Wed  25 Apr 2012   Day 116 ---

 Next scan frequencies:  4892.00  4892.00  4924.00  4924.00  4956.00  4956.00  4988.00  4988.00
                         5020.00  5020.00  5052.00  5052.00  5084.00  5084.00  5116.00  5116.00
 Next BBC frequencies:   1008.00  1008.00   976.00   976.00   944.00   944.00   912.00   912.00
                          880.00   880.00   848.00   848.00   816.00   816.00   784.00   784.00
 Next scan bandwidths:     32.00    32.00    32.00    32.00    32.00    32.00    32.00    32.00
                           32.00    32.00    32.00    32.00    32.00    32.00    32.00    32.00

17 00 00  J0217+7349   20 54 37  21.5  17.1 -5.4     -92.9     0        0   17 00 00
17 05 00  =0212+735    20 59 37  21.8  17.1 -5.3     -94.1   300       77   17 00 00

17 05 20  J0217+7349   20 59 57  21.9  17.1 -5.3     -94.2    14       77   17 05 20
17 10 20  =0212+735    21 04 58  22.2  17.1 -5.2     -95.4   300      154   17 05 20

17 10 40  J0217+7349   21 05 18  22.2  17.1 -5.2     -95.5    14      154   17 10 40
17 15 40  =0212+735    21 10 19  22.6  17.0 -5.1     -96.7   300      231   17 10 40

17 16 00  J0217+7349   21 10 39  22.6  17.0 -5.1     -96.8    14      231   17 16 00
17 21 00  =0212+735    21 15 40  22.9  17.0 -5.0     -98.0   300      308   17 16 00

17 21 20  J0217+7349   21 16 00  23.0  17.0 -5.0     -98.1    14      308   17 21 20
17 26 20  =0212+735    21 21 01  23.3  16.9 -5.0     -99.3   300      385   17 21 20

17 26 40  J0217+7349   21 21 21  23.3  16.9 -5.0     -99.4    14      385   17 26 40
17 31 40  =0212+735    21 26 22  23.7  16.9 -4.9    -100.6   300      462   17 26 40


SETUP FILE INFORMATION:
   NOTE: If DOPPLER, FREQ, or BW were used, see the individual scans for the final BBC settings.


 ======== Setup file: trdbea.6cm
   Matching groups in /home/eldering/sched/catalogs/freq_RDBE.dat:
     vc_h

   Setup group:    1         Station: VLBA_MK           Total bit rate:  2048
   Format: MARK5B            Bits per sample: 2         Sample rate: 64.000
   Number of channels: 16    DBE type: RDBE_PFB         Speedup factor:   1.00

   Disk used to record data.

   1st LO=   5900.00   5900.00   5900.00   5900.00   5900.00   5900.00   5900.00   5900.00
             5900.00   5900.00   5900.00   5900.00   5900.00   5900.00   5900.00   5900.00
   Net SB=         U         U         U         U         U         U         U         U
                   U         U         U         U         U         U         U         U
   IF SB =         L         L         L         L         L         L         L         L
                   L         L         L         L         L         L         L         L
   Pol.  =      RCP       LCP       RCP       LCP       RCP       LCP       RCP       LCP 
                RCP       LCP       RCP       LCP       RCP       LCP       RCP       LCP 
   BBC   =         1         2         3         4         5         6         7         8
                   9        10        11        12        13        14        15        16
   BBC SB=         L         L         L         L         L         L         L         L
                   L         L         L         L         L         L         L         L
   IF    =        A         C         A         C         A         C         A         C 
                  A         C         A         C         A         C         A         C 

   VLBA FE=     6cm      omit     6cm      omit
   VLBA Synth=  15.6      5.9     15.6

  The following frequency sets based on these setups were used.
     See the crd files for VLBA legacy system setups and pcal detection details.

   Frequency Set:   1  Setup file default.  Used with PCAL = 1MHz
   LO sum=   4892.00  4892.00  4924.00  4924.00  4956.00  4956.00  4988.00  4988.00
             5020.00  5020.00  5052.00  5052.00  5084.00  5084.00  5116.00  5116.00
   BBC fr=   1008.00  1008.00   976.00   976.00   944.00   944.00   912.00   912.00
              880.00   880.00   848.00   848.00   816.00   816.00   784.00   784.00
   Bandwd=     32.00    32.00    32.00    32.00    32.00    32.00    32.00    32.00
               32.00    32.00    32.00    32.00    32.00    32.00    32.00    32.00
   VLBA legacy crd files using  4 channels based on RDBE channels:   5  6 11 12
   CRD fr=     936.01    936.01    840.01    840.01
   CRD bw=      16.00     16.00     16.00     16.00
    Matching frequency sets:   1   2   3   4   5   6   7   8   9  10

   Track assignments are: 
    track1=   2,  4,  6,  8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32
    barrel=roll_off 

 POSITIONS OF SOURCES USED IN RECORDING SCANS

   Source                         Source position (RA/Dec)                        Error
                        (B1950)             (J2000)             (Date)            (mas)

   0212+735          02 12 49.921887   * 02 17 30.813367     02 18 38.603237       0.36
 * J0217+7349        73 35 40.08544    * 73 49 32.62177      73 52 56.12549        0.10
                     /home/eldering/sched/catalogs/sources.rfc
                     rfc_2018a Petrov and Kovalev, in preparation  58090 observations



SOURCE SCAN SUMMARY FOR SOURCES LISTED ABOVE

     Scan hours are for recording scans only. 
     Baseline hours are only counted for scans above horizon at both ends.
  Source       Setup file             Frequency sets                  Observing hours
                                   (duplicates not shown)              Scan  Baseline
  J0217+7349 trdbea.6cm            1 11 12                           0.500    32.992


EFFECT OF SOLAR CORONA

  The solar corona can cause unstable phases for sources too close to the Sun.
  SCHED provides warnings at individual scans for distances less than 10 degrees.
  The distance from the Sun to each source in this schedule is:
    Source         Sun distance (deg) 
   J0217+7349          60.4

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

