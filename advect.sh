#!/bin/bash
advectionFoam
setAnalyticTracerField
sumFields -scale0 1 -scale1 -1 10000 T_diff 10000 T 10000 T_analytic
