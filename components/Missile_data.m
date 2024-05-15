% AERO_GUID_DAT	Initialization file for missile guidance model
%
% See also: AERO_SANIM and Simulink model 'aero_guidance'

%   J.Hodgson
%   Copyright 1990-2008 The MathWorks, Inc.

%==================================================================
% Useful Constants
%==================================================================

d2r     = pi/180;                 % Conversion Deg to Rad
g       = 9.81;                   % Gravity [m/s/s]
m2ft    = 3.28084;                % metre to feet
Kg2slug = 0.0685218;              % Kg to slug

%==================================================================
% Atmospheric Constants
%==================================================================

T0      = 288.16;                 % Temp. at Sea Level [K]
rho0    = 1.225;                  % Density [Kg/m^3]
L       = 0.0065;                 % Lapse Rate [K/m]
R       = 287.26;                 % Gas Constant J/Kg/K
gam     = 1.403;                  % Ratio of Specific Heats
P0      = 101325.0;               % Pressure at Sea Level [N/m^2]
h_trop  = 11000.0;                % Height of Troposphere [m]

%==================================================================
% Missile Configuration
%==================================================================

x_in = 0;
y_in = 0;
z_in = 0;
U = 10;
V = 20;
W = 30;

target_pos = [500, 2000, 1500];

Missile_mass = 10;