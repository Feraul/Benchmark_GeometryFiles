cl1 = 1;
Point(1) = {0, 0, 0, cl1};
Point(2) = {1, 0, 0, cl1};
Point(3) = {0.16, 0, 0, cl1};
Point(4) = {0.87, 0, 0, cl1};
Point(5) = {0.25, 0.4, 0, cl1};
Point(6) = {0, 0.5, 0, cl1};
Point(7) = {0, 1, 0, cl1};
Point(8) = {0.1, 1, 0, cl1};
Point(9) = {0.9, 1, 0, cl1};
Point(10) = {1, 1, 0, cl1};
Point(11) = {1, 0.5, 0, cl1};
Point(12) = {0.8, 0.8, 0, cl1};
Point(13) = {0.5, 0.6, 0, cl1};
Point(14) = {0.5, 0, 0, cl1};
Point(15) = {0.5, 1, 0, cl1};
Line(1) = {1, 3};
Line(2) = {3, 14};
Line(3) = {14, 4};
Line(4) = {4, 2};
Line(5) = {2, 11};
Line(6) = {11, 10};
Line(7) = {10, 9};
Line(8) = {9, 15};
Line(9) = {15, 8};
Line(10) = {8, 7};
Line(11) = {7, 6};
Line(12) = {6, 1};
Line(13) = {15, 13};
Line(14) = {13, 14};
Line(15) = {3, 5};
Line(16) = {5, 6};
Line(17) = {5, 8};
Line(18) = {4, 12};
Line(19) = {12, 9};
Line(20) = {12, 11};
Line(21) = {5, 13};
Line(22) = {13, 12};
Line Loop(24) = {1, 15, 16, 12};
Plane Surface(24) = {24};
Line Loop(26) = {2, -14, -21, -15};
Plane Surface(26) = {26};
Line Loop(28) = {21, -13, 9, -17};
Plane Surface(28) = {28};
Line Loop(30) = {-16, 17, 10, 11};
Plane Surface(30) = {30};
Line Loop(32) = {14, 3, 18, -22};
Plane Surface(32) = {32};
Line Loop(34) = {-18, 4, 5, -20};
Plane Surface(34) = {34};
Line Loop(36) = {20, 6, 7, -19};
Plane Surface(36) = {36};
Line Loop(38) = {22, 19, 8, 13};
Plane Surface(38) = {38};
Physical Point(39) = {1, 2, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15};
Physical Point(40) = {5, 12, 13};
Physical Line(41) = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12};
Physical Line(42) = {13, 14, 15, 16, 17, 18, 19, 20, 21, 22};
Physical Surface(43) = {24};
Physical Surface(44) = {26};
Physical Surface(45) = {28};
Physical Surface(46) = {30};
Physical Surface(47) = {32};
Physical Surface(48) = {34};
Physical Surface(49) = {36};
Physical Surface(50) = {38};
