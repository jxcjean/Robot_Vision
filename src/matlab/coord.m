%% Group 832 - Project Cobra
% Translate coordinate function
clear all; close all; clc;

%% Camera calibration
% webcamlist         % shows available cameras on pc
% cam = webcam(2)    % store camera in a variable and shows parameters
% preview(cam)       % camera preview (stream video)
% Take 10 images of the chessboard from different angles and poses
% Use calibration toolbox: calib_gui_normal
% Read images - Extract grid corners - Calibration - Reproject on images
% Redo 2-3 if necessary - Recomp. Corners - Calibration - Undistort image 
load calib_data.mat

%% Table coordinate system
% Define coordinate system with edges of table
% Get parameters from edge detection
% Compare blocks with table edges

%% Convert coordinates to robot coordinates
% Rotation and transformation matrices ?