/***VARIABLES ***/

var NS >= 0;
var NC >= 0;

var GC1 >= 0;
var GC2 >= 0;
var GC3 >= 0;
var GC4 >= 0;
var GC5 >= 0;

var GC1_NS >= 0;
var GC2_NS >= 0;
var GC3_NS >= 0;
var GC4_NS >= 0;
var GC5_NS >= 0;

var GC1_NC >= 0;
var GC2_NC >= 0;
var GC3_NC >= 0;
var GC4_NC >= 0;
var GC5_NC >= 0;

/***FUNCIONAL ***/
maximize z : 3.75 * NS + 2.85 * NC - 0.8 * GC1 - 0.9 * GC2 - 0.95 * GC3 - 1.15 * GC4 - 2 * GC5;

/***RESTRICCIONES ***/
s.t. gc1: GC1 = GC1_NS + GC1_NC;
s.t. gc2: GC2 = GC2_NS + GC2_NC;
s.t. gc3: GC3 = GC3_NS + GC3_NC;
s.t. gc4: GC4 = GC4_NS + GC4_NC;
s.t. gc5: GC5 = GC5_NS + GC5_NC;

s.t. max_gc1: GC1 <= 2000;
s.t. max_gc2: GC2 <= 4000;
s.t. max_gc3: GC3 <= 4000;
s.t. max_gc4: GC4 <= 5000;
s.t. max_gc5: GC5 <= 3000;

/* Nafta super*/
/*s.t. demandaNS: NS >= 8000;*/
s.t. potNS: 95 * NS <= 70 * GC1_NS + 80 * GC2_NS + 85 * GC3_NS + 90 * GC4_NS + 99 * GC5_NS;
s.t. ns: NS = GC1_NS + GC2_NS + GC3_NS + GC4_NS + GC5_NS;

/* Nafta comun*/
s.t. potNC: 85 * NC <= 70 * GC1_NC + 80 * GC2_NC + 85 * GC3_NC + 90 * GC4_NC + 99 * GC5_NC;
s.t. nc: NC = GC1_NC + GC2_NC + GC3_NC + GC4_NC + GC5_NC;

end;