cl1 = 1;
Point(1) = {0, 0, 0, cl1};
Point(2) = {1, 0, 0, cl1};
Point(3) = {1, 1, 0, cl1};
Point(4) = {0, 1, 0, cl1};
Point(9) = {0.2727272727272727, 0.4545454545454546, 0, cl1};
Point(10) = {0.3636363636363637, 0.4545454545454546, 0, cl1};
Point(11) = {0.6363636363636364, 0.4545454545454546, 0, cl1};
Point(12) = {0.7272727272727273, 0.4545454545454546, 0, cl1};
Point(13) = {0.7272727272727273, 0.5454545454545454, 0, cl1};
Point(14) = {0.6363636363636364, 0.5454545454545454, 0, cl1};
Point(15) = {0.3636363636363637, 0.5454545454545454, 0, cl1};
Point(16) = {0.2727272727272727, 0.5454545454545454, 0, cl1};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 1};
Line(12) = {9, 10};
Line(13) = {10, 15};
Line(14) = {15, 16};
Line(15) = {16, 9};
Line(16) = {11, 12};
Line(17) = {12, 13};
Line(18) = {13, 14};
Line(19) = {14, 11};
Line Loop(23) = {1, 2, 3, 4, 15, 12, 13, 14, 19, 16, 17, 18};
Plane Surface(23) = {23};
Physical Point(24) = {1, 2, 3, 4};
Physical Point(25) = {9, 10, 15, 16};
Physical Point(26) = {11, 12, 13, 14};
Physical Line(27) = {1, 2, 3, 4};
Physical Line(28) = {12, 13, 14, 15};
Physical Line(29) = {16, 17, 18, 19};
Physical Surface(30) = {23};