function U = concatena(A,B,m,n,up,left)
% le  distanzio di almeno 5
U = zeros(m,n);
if up ~= 0 && up ~= 1 && up ~= 2
    disp('il valore di up deve essere scelto tra 0 1 2')
    return
end

if left ~= 0 && left ~= 1 && left ~= 2
    disp('il valore di left deve essere scelto tra 0 1 2')
    return
end

[m1,n1] = size(A);
[m2,n2] = size(B);
if m1+m2+5 <m | n2+n1+5<n
    sprintf('dimensioni m,n devono essere almeno %i,%i',m2+m1+5,n2+n1+5)
    return
end

U(1:m1,1:n1) = A;
U(m1+5:m1+m2+5,n1+5:n1+n2+5) = B;
end
