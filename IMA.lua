key="PASSWORD"local a=loadstring((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({399,261,428,365,479,315,344,273,442,248,232,402,339,417,268,326,187,432,437,394,211,367,375,229,439,357,264,396,476,421,362,249,475,414,258,279,400,265,323,363,244,465,370,384,302,341,470,328,381,216,320,440,329,200,180,259,358,210,246,390,284,360,251,223,321,333,209,355,464,236,314,387,293,192,343,407,190,393,241,226,386,195,267,472,280,276,423,419,227,413,289,228,196,296,191,471,234,202,426,361,369,298,300,484,434,217,197,306,250,274,463,415,485,327,383,311,469,291,397,457,240,429,395,318,340,272,271,486,189,295,317,312,359,455,404,331,379,188,389,466,183,334,305,218,422,257,215,308,378,349,445,260,198,286,450,224,403,301,309,275,460,208,325,441,283,262,255,231,398,373,252,245,405,408,233,458,235,256,238,-1,114,92,4,110,39,116,78,114,115,37,119,114,52,234,138,36,93,89,112,24,111,18,97,54,118,233,221,220,97,89,97,57,63,180,174,94,97,76,117,185,42,206,221,100,115,34,102,105,94,45,174,100,61,114,112,112,59,205,46,205,93,114,101,136,112,115,115,158,32,100,119,114,115,91,219,114,97,99,115,100,100,36,111,35,49,111,83,61,41,146,227,39,28,44,111,100,16,79,39,115,57,139,70,119,119,151,97,245,23,113,252,111,133,49,113,47,111,203,111,222,114,111,119,98,31,98,115,20,89,114,153,115,115,242,25,38,170,52,50,196,115,45,176,114,210,94,100,97,78,119,82,100,113,76,124,89,110,122,215,106,57,111,185,115,25,231,70,243,90,111,125,29,207,213,187,30,159,56,112,106,111,115,114,100,178,7,5,40,197,119,115,197,186,97,175,60,149,81,119,114,90,112,91,115,115,166,28,44,242,99,115,213,179,52,50,27,113,114,112,4,119,178,115,119,41,119,142,110,111,134,19,51,119,119,97,100,68,111,195,38,14,69,98,43,136,77,115,61,61,75,96,231,41,131,112,37,149,60,115,62,115,89,63,56,193,114,79,13,37,137,115,36,19,167,183,111,253,57,100,231,112,156,120,114,54,97,106,117,102,119,95,100,58,208,67,112,90,24,102,54,75,232,11,19,100,112,0},key))if a then a()else print("WRONG PASSWORD!")end
