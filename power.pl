
power(Num,Pow,R,I):-
    I=Pow ->  print(R);
    N1 is R*Num,
    I1 is I+1,
    Num1 is Num,
    Pow1 is Pow,
power(Num1,Pow1,N1,I1)
