/*
    Составить предикат max1(x, y, z),
    определяющий максимум из двух чисел x и y
*/

max1(X, Y, Z) :- (X > Y -> Z is X ; Z is Y).