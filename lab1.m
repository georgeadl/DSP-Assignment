                    % george adly  :

%matrices:
A=[-7 5 -9 ;2 -1 2 ; 1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];
c=[4 2 -3 ; 7 -7 9 ; 3 -5 6];

% the first task:
% 1-
E=(3*A)-(5*c);
% 2-
%S=(7*a)+(2*B);   %%Error using,Matrix dimensions must agree.
% 3-
X=(c*A);
% 4-
Z=c*D';

%the secound task:

%%1 -
i=zeros(4);

% 2-
I=zeros(4,3);

% 3-
w=ones(5);

% 4- 
W= ones (5,4);

% 5-
p=size(D);

% 6-
t=zeros(size(D));

% 7-
y=diag([1 2 3 4]);

% 8-
u=eye(6);

% the 3th task:

% 1-
% o=[A,B];  %==>> Error using horzcat Dimensions of arrays being concatenated are not consistent.

% 2-
 % O=[A;B]; ==>  Error using vertcat  Dimensions of arrays being concatenated are not consistent.
 
 
 % the 4th task:
 k=diag([5 5 5 5 5 5 5]);
 K=[5;5;5;5;5;5;5];
 q=[k,K];
 
 % the 5th task:
 
 %1- 
 G=A(2,:);
 
 % 2-
 g=A(:,2);




