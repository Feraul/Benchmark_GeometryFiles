cl1 = 1;
Point(1) = {-0.5, 0, 0, cl1};
Point(2) = {0.5, 0, 0, cl1};
Point(3) = {0.5, 3, 0, cl1};
Point(4) = {-0.5, 3, 0, cl1};
Point(7) = {-0.3, 1, 0, cl1};
Point(8) = {-0.266, 1.0338, 0, cl1};
Point(9) = {0.05406, 0.718, 0, cl1};
Point(10) = {0.0182, 0.6823, 0, cl1};
Point(11) = {-0.1484, 1.8754, 0, cl1};
Point(12) = {0.5, 1.5, 0, cl1};
Point(13) = {0.5, 1.557, 0, cl1};
Point(14) = {-0.1211, 1.9169, 0, cl1};
Point(15) = {-0.5, 2, 0, cl1};
Point(16) = {-0.5, 2.098, 0, cl1};
Point(17) = {-0.1243, 2.648, 0, cl1};
Point(18) = {-0.1687, 2.6723, 0, cl1};
Line(1) = {1, 2};
Line(2) = {2, 12};
Line(3) = {13, 3};
Line(4) = {3, 4};
Line(5) = {4, 16};
Line(6) = {15, 1};
Line(7) = {7, 10};
Line(8) = {10, 9};
Line(9) = {9, 8};
Line(10) = {8, 7};
Line(11) = {12, 11};
Line(12) = {11, 14};
Line(13) = {14, 13};
Line(14) = {16, 18};
Line(15) = {18, 17};
Line(16) = {17, 15};
Line Loop(19) = {6, 1, 2, 11, 12, 13, 3, 4, 5, 14, 15, 16, -10, -9, -8, -7};
Plane Surface(19) = {19};
Physical Point(20) = {1, 2, 3, 4, 11, 12, 13, 14, 15, 16, 17, 18};
Physical Point(21) = {7, 8, 9, 10};
Physical Line(22) = {1, 2, 3, 5, 6, 11, 12, 13, 14, 15, 16};
Physical Line(23) = {4};
Physical Line(24) = {7, 8, 9, 10};
Physical Surface(25) = {19};
