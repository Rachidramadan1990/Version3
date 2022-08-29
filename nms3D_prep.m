


% run old start files to load variables
%run(['parameters' filesep 'old' filesep 'runScripts.m'])


load('paramRR.mat')
load('paramIC_02cm.mat')
run(['parameters' filesep 'nms3D_sInit'])
run(['parameters' filesep 'nms3D_mInit'])
run(['parameters' filesep 'nms3D_cInit'])
run(['parameters' filesep 'nms3D_icInit'])
%load model_14dof.mat
load model_left_ball_5dof.mat
load model_right_ball_5dof.mat
load model_left_full_5dof.mat
load model_right_full_5dof.mat
load model_swing_left_5dof.mat
load model_swing_right_5dof.mat
load model_trunk.mat
load WminPitch.csv
load WminRoll.csv
load ZminPitch.csv
load ZminRoll.csv
WramameiSL_1000 = readmatrix('WSL_1000_Norm_Sigmoid_MSE_cont.csv');
ZramameiSL_1000 = readmatrix('ZSL_1000_Norm_Sigmoid_MSE_cont.csv');

%parameters
assign_parameters;









