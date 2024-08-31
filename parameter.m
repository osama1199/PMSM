clearvars;
clc;

%% These are the basic tested npminal values for IPMSM. The control parameters can be further optimized to enhance the overall control performance.
%%AC machine parameters

rs = 0.0065;    % stator resistance
Lq = 0.000824;  % stator d-axis inductance
Ld = 0.000538;  % stator q-axis inductance
f =  0.162;     % flux linkage
p = 3;          % pole pairs
j = 0.1;        % inertia
b = 0.001;          % damping

%% control parameters

%*********Speed control parameters*********
kps = 10;
kis = 0.1;

%*********Id current control parameters*********
kpid = 1.07;
kiid = 350;

%*********Iq current control parameters*********
kpiq = 1.07;
kiiq = 350;

