
/*
Generated with
foo.m:
d := StringToInteger(d);
F := QuadraticField(d);
ZF := Integers(F);
print Sprintf("newdimensions[%o] := %o;\n", d, [[Dimension(NewSubspace(HilbertCuspForms(F, n*ZF, [k, k]))) : n in [1..5]]: k in [4..16 by 2]]);
exit;

and
parallel --eta magma -b d:={1} foo.m ::: 5 8 12 13 17 20 21 24 28 29 32 33 37 40 41 44 45 48 52 53 56 57 60 61 65 68 69 72 73 76 77 80 84 85 88 89 92 93 96 97
*/
newdimensions := AssociativeArray();

newdimensions[8] := [
[ 1, 0, 3, 2, 9 ],
[ 2, 1, 8, 6, 25 ],
[ 3, 2, 16, 12, 49 ],
[ 4, 3, 27, 20, 81 ],
[ 6, 5, 40, 30, 121 ],
[ 8, 7, 56, 42, 169 ],
[ 10, 9, 75, 56, 225 ]
];

newdimensions[72] := [
[ 1, 0, 3, 2, 9 ],
[ 2, 1, 8, 6, 25 ],
[ 3, 2, 16, 12, 49 ],
[ 4, 3, 27, 20, 81 ],
[ 6, 5, 40, 30, 121 ],
[ 8, 7, 56, 42, 169 ],
[ 10, 9, 75, 56, 225 ]
];

newdimensions[32] := [
[ 1, 0, 3, 2, 9 ],
[ 2, 1, 8, 6, 25 ],
[ 3, 2, 16, 12, 49 ],
[ 4, 3, 27, 20, 81 ],
[ 6, 5, 40, 30, 121 ],
[ 8, 7, 56, 42, 169 ],
[ 10, 9, 75, 56, 225 ]
];

newdimensions[20] := [
[ 0, 1, 2, 1, 3 ],
[ 1, 1, 3, 4, 8 ],
[ 1, 3, 7, 8, 16 ],
[ 2, 3, 10, 15, 25 ],
[ 3, 5, 15, 22, 38 ],
[ 3, 9, 23, 30, 54 ],
[ 4, 11, 30, 41, 71 ]
];

newdimensions[80] := [
[ 0, 1, 2, 1, 3 ],
[ 1, 1, 3, 4, 8 ],
[ 1, 3, 7, 8, 16 ],
[ 2, 3, 10, 15, 25 ],
[ 3, 5, 15, 22, 38 ],
[ 3, 9, 23, 30, 54 ],
[ 4, 11, 30, 41, 71 ]
];

newdimensions[5] := [
[ 0, 1, 2, 1, 3 ],
[ 1, 1, 3, 4, 8 ],
[ 1, 3, 7, 8, 16 ],
[ 2, 3, 10, 15, 25 ],
[ 3, 5, 15, 22, 38 ],
[ 3, 9, 23, 30, 54 ],
[ 4, 11, 30, 41, 71 ]
];

newdimensions[45] := [
[ 0, 1, 2, 1, 3 ],
[ 1, 1, 3, 4, 8 ],
[ 1, 3, 7, 8, 16 ],
[ 2, 3, 10, 15, 25 ],
[ 3, 5, 15, 22, 38 ],
[ 3, 9, 23, 30, 54 ],
[ 4, 11, 30, 41, 71 ]
];


newdimensions[12] := [
[ 2, 0, 4, 5, 18 ],
[ 4, 2, 11, 13, 50 ],
[ 6, 4, 21, 25, 98 ],
[ 8, 6, 34, 41, 162 ],
[ 12, 10, 51, 61, 242 ],
[ 16, 14, 71, 85, 338 ],
[ 20, 18, 94, 113, 450 ]
];

newdimensions[17] := [
[ 2, 2, 12, 2, 36 ],
[ 5, 6, 33, 5, 100 ],
[ 9, 10, 65, 9, 196 ],
[ 14, 14, 108, 14, 324 ],
[ 21, 22, 161, 21, 484 ],
[ 29, 30, 225, 29, 676 ],
[ 38, 38, 300, 38, 900 ]
];

newdimensions[48] := [
[ 2, 0, 4, 5, 18 ],
[ 4, 2, 11, 13, 50 ],
[ 6, 4, 21, 25, 98 ],
[ 8, 6, 34, 41, 162 ],
[ 12, 10, 51, 61, 242 ],
[ 16, 14, 71, 85, 338 ],
[ 20, 18, 94, 113, 450 ]
];

newdimensions[68] := [
[ 2, 2, 12, 2, 36 ],
[ 5, 6, 33, 5, 100 ],
[ 9, 10, 65, 9, 196 ],
[ 14, 14, 108, 14, 324 ],
[ 21, 22, 161, 21, 484 ],
[ 29, 30, 225, 29, 676 ],
[ 38, 38, 300, 38, 900 ]
];

newdimensions[52] := [
[ 1, 2, 4, 8, 18 ],
[ 3, 6, 10, 22, 50 ],
[ 5, 12, 18, 44, 98 ],
[ 7, 20, 28, 74, 162 ],
[ 11, 30, 42, 110, 242 ],
[ 15, 42, 58, 154, 338 ],
[ 19, 56, 76, 206, 450 ]
];

newdimensions[13] := [
[ 1, 2, 4, 8, 18 ],
[ 3, 6, 10, 22, 50 ],
[ 5, 12, 18, 44, 98 ],
[ 7, 20, 28, 74, 162 ],
[ 11, 30, 42, 110, 242 ],
[ 15, 42, 58, 154, 338 ],
[ 19, 56, 76, 206, 450 ]
];


newdimensions[53] := [
[ 6, 15, 42, 57, 126 ],
[ 17, 43, 115, 158, 350 ],
[ 31, 85, 227, 312, 686 ],
[ 48, 141, 378, 519, 1134 ],
[ 73, 211, 563, 774, 1694 ],
[ 101, 295, 787, 1082, 2366 ],
[ 132, 393, 1050, 1443, 3150 ]
];

newdimensions[28] := [
[ 5, 2, 16, 18, 72 ],
[ 11, 8, 38, 50, 200 ],
[ 19, 16, 70, 98, 392 ],
[ 29, 26, 112, 162, 648 ],
[ 43, 40, 166, 242, 968 ],
[ 59, 56, 230, 338, 1352 ],
[ 77, 74, 304, 450, 1800 ]
];

newdimensions[84] := [
[ 3, 4, 9, 16, 28 ],
[ 6, 12, 22, 45, 72 ],
[ 10, 24, 42, 89, 136 ],
[ 15, 40, 69, 148, 220 ],
[ 22, 60, 102, 221, 328 ],
[ 30, 84, 142, 309, 456 ],
[ 39, 112, 189, 412, 604 ]
];

newdimensions[24] := [
[ 5, 2, 11, 13, 42 ],
[ 9, 6, 32, 37, 106 ],
[ 15, 12, 62, 73, 202 ],
[ 23, 20, 101, 121, 330 ],
[ 33, 30, 152, 181, 490 ],
[ 45, 42, 212, 253, 682 ],
[ 59, 56, 281, 337, 906 ]
];

newdimensions[96] := [
[ 5, 2, 11, 13, 42 ],
[ 9, 6, 32, 37, 106 ],
[ 15, 12, 62, 73, 202 ],
[ 23, 20, 101, 121, 330 ],
[ 33, 30, 152, 181, 490 ],
[ 45, 42, 212, 253, 682 ],
[ 59, 56, 281, 337, 906 ]
];

newdimensions[33] := [
[ 7, 8, 21, 6, 108 ],
[ 15, 16, 62, 14, 300 ],
[ 27, 28, 122, 26, 588 ],
[ 43, 44, 201, 42, 972 ],
[ 63, 64, 302, 62, 1452 ],
[ 87, 88, 422, 86, 2028 ],
[ 115, 116, 561, 114, 2700 ]
];

newdimensions[77] := [
[ 11, 26, 72, 100, 216 ],
[ 29, 74, 198, 274, 600 ],
[ 53, 146, 390, 538, 1176 ],
[ 83, 242, 648, 892, 1944 ],
[ 125, 362, 966, 1330, 2904 ],
[ 173, 506, 1350, 1858, 4056 ],
[ 227, 674, 1800, 2476, 5400 ]
];

newdimensions[29] := [
[ 3, 6, 18, 24, 36 ],
[ 8, 18, 49, 67, 104 ],
[ 14, 36, 97, 133, 200 ],
[ 21, 60, 162, 222, 324 ],
[ 32, 90, 241, 331, 488 ],
[ 44, 126, 337, 463, 680 ],
[ 57, 168, 450, 618, 900 ]
];


newdimensions[21] := [
[ 3, 4, 9, 16, 28 ],
[ 6, 12, 22, 45, 72 ],
[ 10, 24, 42, 89, 136 ],
[ 15, 40, 69, 148, 220 ],
[ 22, 60, 102, 221, 328 ],
[ 30, 84, 142, 309, 456 ],
[ 39, 112, 189, 412, 604 ]
];





weights := [4..16 by 2];
levels := [1..5];

printf "Testing the computation of the HilbertCuspForms mod p gives same dimensions...d=";

function check(d)
    printf "%o ", d;
    F := QuadraticField(d);
    ZF := Integers(F);
    prec := 1;
    R := GradedRingOfHMFs(F, prec);
    dims := [[ Dimension(NewSubspace(HilbertCuspFormsFiniteField(F, n*ZF, [k, k]))) : n in levels]: k in weights];
    assert newdimensions[d] eq dims;
    // one could also check that the eigenforms agree modulo p
    // however, that would require computing over characteristic 0
    return true;
end function;

ds := [];
for counter in [1..5] do
    if Set(ds) eq Keys(newdimensions) then
        break;
    end if;
    d := Random(Keys(newdimensions));
    while d in ds do
        d := Random(Keys(newdimensions));
    end while;
    Append(~ds, d);
    _ := check(d);
end for;
return true;