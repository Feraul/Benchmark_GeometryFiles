cl1 = 1;
Point(1) = {0, 0, 0, cl1};
Point(2) = {1, 0, 0, cl1};
Point(3) = {2, 0, 0, cl1};
Point(4) = {2, 1, 0, cl1};
Point(5) = {1, 1, 0, cl1};
Point(6) = {0, 1, 0, cl1};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 1};
Line(7) = {2, 5};
Line Loop(9) = {6, 1, 7, 5};
Plane Surface(9) = {9};
Line Loop(11) = {-7, 2, 3, 4};
Plane Surface(11) = {11};
Physical Point(12) = {1, 6};
Physical Point(13) = {3, 4};
Physical Point(14) = {2, 5};
Physical Line(15) = {6};
Physical Line(16) = {3};
Physical Line(17) = {1, 2, 4, 5};
Physical Line(18) = {7};
Physical Surface(19) = {9};
Physical Surface(20) = {11};
