competitor(sumsum, appy).
develop(sumsum, galaticas3).
smart_phone_tech(galaticas3).
stole(stevey, galaticas3).
boss(stevey, appy).

business(T) :- smart_phone_tech(T).
rival(X, Y) :- 
    competitor(X, Y);
    competitor(Y, X).

unethical(X) :-
    boss(X, Y),
    rival(Y, Z),
    develop(Z, T),
    business(T),
    stole(X, T).