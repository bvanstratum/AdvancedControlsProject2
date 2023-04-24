function G = Gfun(I1,I2,m1,m2,mb,L1,L2,g,Th1,Th2,S,t)
%Gfun
%    G = Gfun(I1,I2,M1,M2,MB,L1,L2,g,Th1,Th2,S,T)

%    This function was generated by the Symbolic Math Toolbox version 9.2.
%    24-Apr-2023 17:38:54

t2 = cos(Th1);
t3 = cos(Th2);
G = [(L1.*g.*m1.*t2)./2.0+L1.*g.*m2.*t2+L1.*g.*mb.*t2;(L2.*g.*m2.*t3)./2.0+S.*g.*mb.*t3;g.*mb.*sin(Th2)];