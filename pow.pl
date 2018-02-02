pow(a,b,ans) :- 
newb is b-1 ,
pow(a,newb,newans), 
ans = a*newans .
