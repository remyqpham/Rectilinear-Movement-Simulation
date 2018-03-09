%example code
%T=5;
%a=-1/T;
%x0=1;
%t=[0:1:25];
%x=exp(a*t)*x0; %including ; omits it from output below
%plot(t,x);
%grid

% n - number of modules
n = 10;

%equation functions


%relation of the moving power
    %F1=k*M*g
        %k - friction coefficient
        %M - weight
        %g - acceleration of gravity        
        

%maximum speed reached by body m 
    %vm(t)=((kg(M-m))T)/m
        %m - weight of singular module
m = 5;
        %T - time during which the attracted body starts to be slowed down
        %by the force of the same intensity
T = 5;
        %k - friction coefficient
k = .5;
        %g - acceleration of gravity     
g = 9.8;
        %M - weight of N-1 'lumped' masses
M = (n-1)*m;

t=[0:1:25];

v = ((k*g*(M-m))*t)/m;

plot(t,v);

grid

        
        
%time T1
    %T1 = sqrt((m*s)/((k*g)(M-m)))
        %s - maximum range of motion between body m and body M
    


%simulation

%constants
    %m=mass of one consecutive modular part of snake
    %N=number of masses

%using a simplified two-mass system

%two phase movement (in total)
    %phase 1: body of weight m attracted to body with weight M (sum of N-1 modules)
        
    
    %phase 2: body m and body M are 'abducted' from each other
    
%fast phase
    %maximum speed reached by body M 
        %vm(tt)=(F2/M)T2
            %T2 is the time during what the body M starts to be slowed down
            %by the force F2
            
    %average speed of both moving masses
        %vp(t)=(1/(2(m+M))*sqrt(k*g*m*s*(M-m))
        
      
        
    %two mass system will reach maximal average speed with implication
        %M=3m