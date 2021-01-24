Cannone = zeros(9,36);
Cannone(5:6,1:2)=ones(2);
Cannone(5:7,11)=ones(3,1);
Cannone(4:8,12)=[1 0 0 0 1]';
Cannone(3:9,13)=[1 0 0 0 0 0 1]';
Cannone(3:9,14)=[1 0 0 0 0 0 1]';
Cannone(6,15) = 1;
Cannone(4:8,16)=[1 0 0 0 1]';
Cannone(5:7,17)=ones(3,1);
Cannone(6,18) = 1;
Cannone(3:5,21:22) = ones(3,2);
Cannone(:,23)=[0 1 0 0 0 1 0 0 0]';
Cannone(:,25)=[1 1 0 0 0 1 1 0 0]';
Cannone(3:4,35:36)=ones(2);

