%RVCPATH Install location of RVC tools
%
% p = RVCPATH is the path of the top level folder for the installed RVC
% tools.
%
% p = RVCPATH(FOLDER) is the full path of the specified FOLDER which is relative to the
% installed RVC tools.
%

% Copyright (C) 1993-2017, by Peter I. Corke
%
% This file is part of The Robotics Toolbox for MATLAB (RTB).
% 
% RTB is free software: you can redistribute it and/or modify
% it under the terms of the GNU Lesser General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
% 
% RTB is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU Lesser General Public License for more details.
% 
% You should have received a copy of the GNU Leser General Public License
% along with RTB.  If not, see <http://www.gnu.org/licenses/>.
%
% http://www.petercorke.com
function p = rvcpath(a)
    p = fileparts( which('startup_rvc.m') );
    
    if nargin > 0
        p = fullfile(p, a);
    end
