cl1 = 1;
Point(1) = {0, 0, 0, cl1};
Point(2) = {0, 0.25, 0, cl1};
Point(3) = {1, 0, 0, cl1};
Point(4) = {1, 0.25, 0, cl1};
Point(5) = {1, 1, 0, cl1};
Point(6) = {0, 0.75, 0, cl1};
Point(7) = {0, 1, 0, cl1};
Point(8) = {1, 0.75, 0, cl1};
Line(1) = {1, 3};
Line(2) = {3, 4};
Line(3) = {4, 2};
Line(4) = {2, 1};
Line(5) = {4, 8};
Line(6) = {8, 6};
Line(7) = {6, 2};
Line(8) = {8, 5};
Line(9) = {5, 7};
Line(10) = {7, 6};
Line Loop(12) = {1, 2, 3, 4};
Plane Surface(12) = {12};
Line Loop(14) = {-3, 5, 6, 7};
Plane Surface(14) = {14};
Line Loop(16) = {-6, 8, 9, 10};
Plane Surface(16) = {16};
Physical Point(17) = {1, 2, 3, 4, 5, 6, 7, 8};
Physical Line(18) = {1, 2, 4, 5, 7, 8, 9, 10};
Physical Line(19) = {3, 6};
Physical Surface(20) = {12};
Physical Surface(21) = {14};
Physical Surface(22) = {16};
