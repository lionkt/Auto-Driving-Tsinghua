%Main - Core console
%
% Example: 
%    none
%
% Other m-files required: none
% Subfunctions: none
% MAT-files required: none
%
% See also: none

% Author: Bai Liu
% Department of Automation, Tsinghua University 
% email: liubaichn@126.com
% 2017.02; Last revision: 2017.04.18

%------------- BEGIN CODE --------------

%--- Start timing ---
tic;

%--- System setting ---
clc;
clear global;
warning off;

%--- Set global variable(s) ---
InitializeGlobal();

%--- Test road simulation ---
XroadSimulation();

%--- Train and test single agent turning strategy ---
% OptSingleTurning();
% TestSingleTurning();

%--- Train and test multi-agent turning strategy ---
% OptMultiTurning();
% TestMultiTurning();

%--- Train and test traffic signal strategy ---
% OptSignal();
% TestSignal();

%--- Investigate how multiple factors impact the optimization effect ---
% InvestigateEffect();

%--- Stop timing ---
toc;

%------------- END OF CODE --------------