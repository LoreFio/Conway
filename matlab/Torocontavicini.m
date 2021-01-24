function x = Torocontavicini(A,i,j,m,n)

switch i
    case 1
        su = m;
        giu = i+1;
    case m
        giu = 1;
        su = i-1;
    otherwise
        su = i-1;
        giu = i+1;
end
switch j
    case 1
        sx = n;
        dx = j+1;
    case n
        dx = 1;
        sx = j-1;
    otherwise
        sx = j-1;
        dx = j+1;
end

x = A(su,dx)+A(su,sx)+A(giu,sx)+A(giu,dx)+A(su,j)+A(giu,j)+A(i,dx)+A(i,sx);

end