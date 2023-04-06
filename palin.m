function palin()
c=input('ingrese palabra \n','s');
d=length(c);
j=d;
for i=1:d
        pal(i)=c(j);
        j=j-1;
end
if pal==c
    fprintf('si es\n');
else
    fprintf('no es \n');
end
palin1()
end
%%
function palin1() 
c=input('ingrese palabra \n','s');
d=length(c);
j=d;
for i=1:d
        pal(i)=c(j);
        j=j-1;
end
if pal==c
    fprintf('si es\n');
else
    fprintf('no es \n');
end
end