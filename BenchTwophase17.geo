cl1 = 2;
Point(1) = {0, 0, 0, cl1};
Point(2) = {0.5, 0, 0, cl1};
Point(3) = {1, 0, 0, cl1};
Point(4) = {1, 1, 0, cl1};
Point(5) = {0.5, 1, 0, cl1};
Point(6) = {0, 1, 0, cl1};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 2};
Line(6) = {5, 6};
Line(7) = {6, 1};
Line Loop(9) = {7, 1, -5, 6};
Plane Surface(9) = {9};
Line Loop(11) = {4, 5, 2, 3};
Plane Surface(11) = {11};
Physical Point(12) = {1, 2, 3, 4, 5, 6};
Physical Line(13) = {1, 2, 3, 4, 6, 7};
Physical Line(14) = {5};
Physical Surface(15) = {9};
Physical Surface(16) = {11};
