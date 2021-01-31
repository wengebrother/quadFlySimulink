%% startVars.m - Initialize variables
% This script initializes variables and buses required for the model to
% work.

% Copyright 2013-2019 The MathWorks, Inc.

% Register variables in the workspace before the project is loaded
initVars = who;

mdl_name = 'quadFlyProject';

% Register variables after the project is loaded and store the variables in
% initVars so they can be cleared later on the project shutdown.
endVars = who;
initVars = setdiff(endVars,initVars);
clear endVars;
