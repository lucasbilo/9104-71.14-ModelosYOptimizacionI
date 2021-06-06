Problem:    tp1
Rows:       16
Columns:    17
Non-zeros:  52
Status:     OPTIMAL
Objective:  z = 46750 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 z            B          46750                             
     2 gc1          NS             0            -0             =         -3.75 
     3 gc2          NS             0            -0             =         -3.75 
     4 gc3          NS             0            -0             =         -3.75 
     5 gc4          NS             0            -0             =         -3.75 
     6 gc5          NS             0            -0             =         -3.75 
     7 max_gc1      NU          2000                        2000          2.95 
     8 max_gc2      NU          4000                        4000          2.85 
     9 max_gc3      NU          4000                        4000           2.8 
    10 max_gc4      NU          5000                        5000           2.6 
    11 max_gc5      NU          3000                        3000          1.75 
    12 demandaNS    B          18000          8000               
    13 potNS        B         163000            -0               
    14 ns           NS             0            -0             =          3.75 
    15 potNC        B              0            -0               
    16 nc           NS             0            -0             =          3.75 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 NS           B          18000             0               
     2 NC           NL             0             0                        -0.9 
     3 GC1          B           2000             0               
     4 GC2          B           4000             0               
     5 GC3          B           4000             0               
     6 GC4          B           5000             0               
     7 GC5          B           3000             0               
     8 GC1_NS       B           2000             0               
     9 GC2_NS       B           4000             0               
    10 GC3_NS       B           4000             0               
    11 GC4_NS       B           5000             0               
    12 GC5_NS       B           3000             0               
    13 GC1_NC       NL             0             0                       < eps
    14 GC2_NC       NL             0             0                       < eps
    15 GC3_NC       B              0             0               
    16 GC4_NC       NL             0             0                       < eps
    17 GC5_NC       NL             0             0                       < eps

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 9.09e-13 on row 11
        max.rel.err = 1.52e-16 on row 11
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 1.33e-15 on column 1
        max.rel.err = 1.57e-16 on column 1
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
