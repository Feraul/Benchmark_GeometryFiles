cl__1 = 1;
Point(1) = {0, 0, 0, 1};
Point(2) = {1, -1, 0, 1};
Point(3) = {1.25, -0.75, 0, 1};
Point(4) = {1.5, -0.5, 0, 1};
Point(5) = {1.75, -0.25, 0, 1};
Point(6) = {2, 0, 0, 1};
Point(7) = {1, 1, 0, 1};
Point(8) = {0.75, 0.75, 0, 1};
Point(9) = {0.5, 0.5, 0, 1};
Point(10) = {0.25, 0.25, 0, 1};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Line(7) = {7, 8};
Line(8) = {8, 9};
Line(9) = {9, 10};
Line(10) = {10, 1};
Line(11) = {3, 10};
Line(12) = {4, 9};
Line(13) = {5, 8};
Line Loop(15) = {1, 2, 11, 10};
Plane Surface(15) = {15};
Line Loop(17) = {11, -9, -12, -3};
Plane Surface(17) = {17};
Line Loop(19) = {12, -8, -13, -4};
Plane Surface(19) = {19};
Line Loop(21) = {13, -7, -6, -5};
Plane Surface(21) = {21};
Physical Point(22) = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
Physical Line(23) = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
Physical Line(24) = {11, 12, 13};
Physical Surface(25) = {15, 21};
Physical Surface(26) = {17};
Physical Surface(27) = {19};
