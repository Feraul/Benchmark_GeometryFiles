cl1 = 1;
Point(1) = {0, 0, 0, cl1};
Point(2) = {1768, 0, 0, cl1};
Point(3) = {1768, 221, 0, cl1};
Point(4) = {0, 221, 0, cl1};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 1};
Line Loop(8) = {2, 3, 4, 1};
Plane Surface(8) = {8};
Physical Point(101) = {1, 4};
Physical Point(102) = {2, 3};
Physical Line(201) = {1, 3};
Physical Line(101) = {4};
Physical Line(102) = {2};
Physical Surface(11) = {8};
