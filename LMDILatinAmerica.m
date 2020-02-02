clear all
close all
clc
% Decomposition Analysis
calldatabase;
na=1;
nb=23;
fy=1989-1989+1;

ty=1989-1989+28;

Ett=zeros(1,ty);
for k=na:nb  
for j=fy:ty
Ett(1,j)=Ett(1,j)+Et(k,j);
end
end

% LDMI I - Additive approach Efficiency Generation Mix Analysis 
for k=na:nb
    for j=fy:ty
D1a(k,j)=C1(k,j)/Ett(j);  
D1b(k,j)=C2(k,j)/Ett(j);  
D1c(k,j)=C3(k,j)/Ett(j);
e1(k,j)=C1(k,j)/Wf1(k,j);%e1j        
e2(k,j)=C2(k,j)/Wf2(k,j);%e2j
e3(k,j)=C3(k,j)/Wf3(k,j);%e3j
u1(k,j)=Wf1(k,j)/Ef1(k,j); %u1j 
u2(k,j)=Wf2(k,j)/Ef2(k,j); %u2j 
u3(k,j)=Wf3(k,j)/Ef3(k,j); %u3j 
m1(k,j)=Ef1(k,j)/Ef(k,j); %m1j
m2(k,j)=Ef2(k,j)/Ef(k,j); %m2j 
m3(k,j)=Ef3(k,j)/Ef(k,j); %m3j 
p(k,j)=Ef(k,j)/Et(k,j); % pj
s(k,j)=Et(k,j)/Ett(j); % sj
    end
end

r=1;
f=1;
for k=na:nb
    for j=fy:ty
if C1(k,j)==0;% 
e1(k,j)=r;% 
u1(k,j)=r;%
m1(k,j)=r;%
end 
if C2(k,j)==0;% 
e2(k,j)=r;% 
u2(k,j)=r;%
m2(k,j)=r;%
end 
if C3(k,j)==0;% 
e3(k,j)=r;% 
u3(k,j)=r;%
m3(k,j)=r;%
end 
if Wf1(k,j)==0;% 
e1(k,j)=f;% 
u1(k,j)=f;%
m1(k,j)=f;%
end
if Wf2(k,j)==0;% 
e2(k,j)=f;% 
u2(k,j)=f;%
m2(k,j)=f;%
end
if Wf3(k,j)==0;% 
e3(k,j)=f;% 
u3(k,j)=f;%
m3(k,j)=f;%
end
if Ef(k,j)==0;% 
p(k,j)=f;% 
end
end
end

for k=na:nb 
    
    
    if D1a(k,ty)==D1a(k,fy)
 L1a(k)=D1a(k,ty);
else
    L1a(k)=(D1a(k,ty)-D1a(k,fy))/(log(D1a(k,ty))-log(D1a(k,fy)));
end
if D1b(k,ty)==D1b(k,fy)
 L1b(k)=D1b(k,ty);
else
    L1b(k)=(D1b(k,ty)-D1b(k,fy))/(log(D1b(k,ty))-log(D1b(k,fy)));
end
if D1c(k,ty)==D1c(k,fy)
 L1c(k)=D1c(k,ty);
else
    L1c(k)=(D1c(k,ty)-D1c(k,fy))/(log(D1c(k,ty))-log(D1c(k,fy)));
end


end

for k=na:nb 
AD2(k,1)=L1a(k)*log(e1(k,ty)/e1(k,fy));% 
AD2(k,2)=L1b(k)*log(e2(k,ty)/e2(k,fy));% 
AD2(k,3)=L1c(k)*log(e3(k,ty)/e3(k,fy));% 
AD2(k,4)=L1a(k)*log(u1(k,ty)/u1(k,fy));% 
AD2(k,5)=L1b(k)*log(u2(k,ty)/u2(k,fy));% 
AD2(k,6)=L1c(k)*log(u3(k,ty)/u3(k,fy));% 
AD2(k,7)=L1a(k)*log(m1(k,ty)/m1(k,fy));% 
AD2(k,8)=L1b(k)*log(m2(k,ty)/m2(k,fy));% 
AD2(k,9)=L1c(k)*log(m3(k,ty)/m3(k,fy));% 
AD2(k,10)=L1a(k)*log(p(k,ty)/p(k,fy));% 
AD2(k,11)=L1b(k)*log(p(k,ty)/p(k,fy));% 
AD2(k,12)=L1c(k)*log(p(k,ty)/p(k,fy));% 
AD2(k,13)=L1a(k)*log(s(k,ty)/s(k,fy));% 
AD2(k,14)=L1b(k)*log(s(k,ty)/s(k,fy));% 
AD2(k,15)=L1c(k)*log(s(k,ty)/s(k,fy));% 
end
AD2;
-sum(sum(AD2))+sum(C(:,ty))/sum(Et(:,ty))-sum(C(:,fy))/sum(Et(:,fy))
%  D1=sum(D1a+D1b+D1c);
%  D1(26)-D1(1)
aci15=sum(C(:,ty))/sum(Et(:,ty));
aci90=sum(C(:,fy))/sum(Et(:,fy));
e15=sum(C(:,ty))/sum(Wf(:,ty));
e90=sum(C(:,fy))/sum(Wf(:,fy));
u15=sum(Wf(:,ty))/sum(Ef(:,ty));
u90=sum(Wf(:,fy))/sum(Ef(:,fy));
p15=sum(Ef(:,ty))/sum(Et(:,ty));
p90=sum(Ef(:,fy))/sum(Et(:,fy));

% S15=p15
% S90=p90
% U15=e15*u15
% U90=e90*u90
% 
% R=sum(AD2);
% DVe=R(1)+R(2)+R(3)
% DVu=R(4)+R(5)+R(6);
% DVm=R(7)+R(8)+R(9);
% DVp=R(10)+R(11)+R(12);
% DVs=R(13)+R(14)+R(15);
% DVtot=sum(R);
% DVint=DVe+DVu+DVm;
% VDstr=DVp+DVs;


% 
% DVe2=((aci15-aci90)/(log(aci15)-log(aci90)))*log(e15/e90)
% DVeu=((aci15-aci90)/(log(aci15)-log(aci90)))*log(u15/u90)
% DVp2=((aci15-aci90)/(log(aci15)-log(aci90)))*log(p15/p90)
% 
% DVe2+DVeu+DVp2 
% 
% e15/e90
% u15/u90
% p15/p90
% 
% (e15/e90)*(u15/u90)



% LDMI I - MULTIPLICATIVE approach Efficiency Generation Mix Analysis 

V(ty)=sum(C(:,ty))/Ett(ty);
V(fy)=sum(C(:,fy))/Ett(fy);
LV=(V(ty)-V(fy))/(log(V(ty))-log(V(fy)));

for k=na:nb
    for j=fy:ty
D1a(k,j)=C1(k,j)/Ett(j);  
D1b(k,j)=C2(k,j)/Ett(j);  
D1c(k,j)=C3(k,j)/Ett(j);
e1(k,j)=C1(k,j)/Wf1(k,j);%e1j        
e2(k,j)=C2(k,j)/Wf2(k,j);%e2j
e3(k,j)=C3(k,j)/Wf3(k,j);%e3j
u1(k,j)=Wf1(k,j)/Ef1(k,j); %u1j 
u2(k,j)=Wf2(k,j)/Ef2(k,j); %u2j 
u3(k,j)=Wf3(k,j)/Ef3(k,j); %u3j 
m1(k,j)=Ef1(k,j)/Ef(k,j); %m1j
m2(k,j)=Ef2(k,j)/Ef(k,j); %m2j 
m3(k,j)=Ef3(k,j)/Ef(k,j); %m3j 
p(k,j)=Ef(k,j)/Et(k,j); % pj
s(k,j)=Et(k,j)/Ett(j); % sj
    end
end

r=1;
f=1;
for k=na:nb
    for j=fy:ty
if C1(k,j)==0;% 
e1(k,j)=r;% 
u1(k,j)=r;%
m1(k,j)=r;%
end 

if C2(k,j)==0;% 
e2(k,j)=r;% 
u2(k,j)=r;%
m2(k,j)=r;%
end 

if C3(k,j)==0;% 
e3(k,j)=r;% 
u3(k,j)=r;%
m3(k,j)=r;%
end 


if Wf1(k,j)==0;% 
e1(k,j)=f;% 
u1(k,j)=f;%
m1(k,j)=f;%
end
if Wf2(k,j)==0;% 
e2(k,j)=f;% 
u2(k,j)=f;%
m2(k,j)=f;%
end
if Wf3(k,j)==0;% 
e3(k,j)=f;% 
u3(k,j)=f;%
m3(k,j)=f;%
end
if Ef(k,j)==0;% 
p(k,j)=f;% 
end
end
end

for k=na:nb 
    
    
    if D1a(k,ty)==D1a(k,fy)
 L1a(k)=D1a(k,ty);
else
    L1a(k)=(D1a(k,ty)-D1a(k,fy))/(log(D1a(k,ty))-log(D1a(k,fy)));
end
if D1b(k,ty)==D1b(k,fy)
 L1b(k)=D1b(k,ty);
else
    L1b(k)=(D1b(k,ty)-D1b(k,fy))/(log(D1b(k,ty))-log(D1b(k,fy)));
end
if D1c(k,ty)==D1c(k,fy)
 L1c(k)=D1c(k,ty);
else
    L1c(k)=(D1c(k,ty)-D1c(k,fy))/(log(D1c(k,ty))-log(D1c(k,fy)));
end


end



for k=na:nb 
AD3(k,1)=exp(L1a(k)*log(e1(k,ty)/e1(k,fy))/LV);% 
AD3(k,2)=exp(L1b(k)*log(e2(k,ty)/e2(k,fy))/LV);% 
AD3(k,3)=exp(L1c(k)*log(e3(k,ty)/e3(k,fy))/LV);% 
AD3(k,4)=exp(L1a(k)*log(u1(k,ty)/u1(k,fy))/LV);% 
AD3(k,5)=exp(L1b(k)*log(u2(k,ty)/u2(k,fy))/LV);% 
AD3(k,6)=exp(L1c(k)*log(u3(k,ty)/u3(k,fy))/LV);% 
AD3(k,7)=exp(L1a(k)*log(m1(k,ty)/m1(k,fy))/LV);% 
AD3(k,8)=exp(L1b(k)*log(m2(k,ty)/m2(k,fy))/LV);% 
AD3(k,9)=exp(L1c(k)*log(m3(k,ty)/m3(k,fy))/LV);% 
AD3(k,10)=exp(L1a(k)*log(p(k,ty)/p(k,fy))/LV);% 
AD3(k,11)=exp(L1b(k)*log(p(k,ty)/p(k,fy))/LV);% 
AD3(k,12)=exp(L1c(k)*log(p(k,ty)/p(k,fy))/LV);% 
AD3(k,13)=exp(L1a(k)*log(s(k,ty)/s(k,fy))/LV);% 
AD3(k,14)=exp(L1b(k)*log(s(k,ty)/s(k,fy))/LV);% 
AD3(k,15)=exp(L1c(k)*log(s(k,ty)/s(k,fy))/LV);% 
end
AD3(18,:)=ones(15,1);
prod(prod(AD3))-V(ty)/V(fy)
% prod(prod(AD3))
% % D1=sum(D1a+D1b+D1c);
% % D1(26)-D1(1);
% aci15=sum(C(:,ty))/sum(Et(:,ty));
% aci90=sum(C(:,1))/sum(Et(:,1));


