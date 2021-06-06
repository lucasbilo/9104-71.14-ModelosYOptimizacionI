Problem:    tp1
Rows:       16
Columns:    17
Non-zeros:  52
Status:     UNDEFINED
Objective:  z = 0 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 z            B              0                             
     2 gc1          B              0            -0             = 
     3 gc2          B              0            -0             = 
     4 gc3          B              0            -0             = 
     5 gc4          B              0            -0             = 
     6 gc5          B              0            -0             = 
     7 max_gc1      B              0                        2000 
     8 max_gc2      B              0                        4000 
     9 max_gc3      B              0                        4000 
    10 max_gc4      B              0                        5000 
    11 max_gc5      B              0                        3000 
    12 demandaNS    B              0          8000               
    13 potNS        B              0                          -0 
    14 ns           B              0            -0             = 
    15 potNC        B              0                          -0 
    16 nc           B              0            -0             = 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 NS           NL             0             0                       < eps
     2 NC           NL             0             0                       < eps
     3 GC1          NL             0             0                       < eps
     4 GC2          NL             0             0                       < eps
     5 GC3          NL             0             0                       < eps
     6 GC4          NL             0             0                       < eps
     7 GC5          NL             0             0                       < eps
     8 GC1_NS       NL             0             0                       < eps
     9 GC2_NS       NL             0             0                       < eps
    10 GC3_NS       NL             0             0                       < eps
    11 GC4_NS       NL             0             0                       < eps
    12 GC5_NS       NL             0             0                       < eps
    13 GC1_NC       NL             0             0                       < eps
    14 GC2_NC       NL             0             0                       < eps
    15 GC3_NC       NL             0             0                       < eps
    16 GC4_NC       NL             0             0                       < eps
    17 GC5_NC       NL             0             0                       < eps

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 8.00e+03 on row 12
        max.rel.err = 1.00e+00 on row 12
        PRIMAL SOLUTION IS INFEASIBLE

KKT.DE: max.abs.err = 3.75e+00 on column 1
        max.rel.err = 7.89e-01 on column 1
        DUAL SOLUTION IS WRONG

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
