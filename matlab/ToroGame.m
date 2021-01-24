function [t] = ToroGame(A)
[m n] = size(A);
t = 0;
%fermo = 0;

for i=1:m
        for j = 1:n
            if A(i,j) ~= 0
                A(i,j) = 1;
            end
        end
end

while t<1e3;
    B = sparse((zeros(m,n)));
    C = sparse((zeros(m,n)));
    for i=1:m
        for j = 1:n
            B(i,j) = Torocontavicini(A,i,j,m,n);
            if A(i,j)
                if B(i,j) == 2 | B(i,j) == 3 
                    C(i,j) = A(i,j);
                else
                    C(i,j) = 0;
                end
            else
                if B(i,j) == 3 
                    C(i,j) = 1;
                end
            end
        end
    end
    A = sparse(C);
    spy(A);
    pause(0.01);
    t = t+1;
end