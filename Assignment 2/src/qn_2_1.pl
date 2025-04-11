male(prince_charles).
male(prince_andrew).
male(prince_edward).
female(princess_ann).
female(queen_elizabeth).

parent(queen_elizabeth, prince_charles).
parent(queen_elizabeth, princess_ann).
parent(queen_elizabeth, prince_andrew).
parent(queen_elizabeth, prince_edward).

older(prince_charles, princess_ann).
older(princess_ann, prince_andrew).
older(prince_andrew, prince_edward).

older(X, Z) :-
    older(X, Y),
    older(Y, Z).

compare_birth(Order, X, Y) :-
    older(X, Y) -> Order = '<';
    older(Y, X) -> Order = '>';
    Order = '='.

line_of_succession(Monarch, Succession) :-
    findall(X, (parent(Monarch, X), male(X)), Males),
    findall(Y, (parent(Monarch, Y), female(Y)), Females),
    predsort(compare_birth, Males, SortedMales),
    predsort(compare_birth, Females, SortedFemales),
    append(SortedMales, SortedFemales, Succession).

    