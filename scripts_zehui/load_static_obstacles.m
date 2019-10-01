function [start,goal,obs_x_lo,obs_x_hi,obs_y_lo,obs_y_hi,obs_z_lo,obs_z_hi] = load_static_obstacles(name_obstacles)
% start and goal defined in phasespace frame
% obstacles defined in simulator frame
    switch name_obstacles
        case 1
            start = [-1.82 0.6 0.60]' ;
            goal = [2.1 1.5 +0.2]' ;
            obs_x_lo = [-0.31, -0.31, +0.59, -0.41] ;
            obs_x_hi = [-0.00, -0.00, +0.92, +0.10] ;
            obs_y_lo = [+0.30, -1.22, -0.76, -1.42] ;
            obs_y_hi = [+0.61, -0.91, -0.45, 0.81] ;
            obs_z_lo = [0.0,   0.0,   0.0,   1.30] ;
            obs_z_hi = [+1.35, +1.35, +1.35, 1.50] ;
        case 2
            start = [+2.44 0.6 +0.00]' ;
            goal = [-1.82 0.6 -0.30]' ;
            obs_x_lo = [-0.30, +1.22] ;
            obs_x_hi = [+0.02, +1.54] ;
            obs_y_lo = [-2.00, -0.18] ;
            obs_y_hi = [+2.00, +0.18] ;
            obs_z_lo = [0.0,    0.0] ;
            obs_z_hi = [+2.00, +1.35] ;
        case 3
            start = [-1.83 0.6 -0.772]' ;
            goal = [2.1 1.5 0.0]' ;
            obs_x_lo = [-1.25, -1.25, +1.22, -1.35, +0.02] ;
            obs_x_hi = [-0.90, -0.90, +1.53, -0.80, -0.32] ;
            obs_y_lo = [+0.60, -0.77, -0.29, -1.02, +0.30] ;
            obs_y_hi = [+0.92, -0.44, -0.63, 1.17, +0.62] ;
            obs_z_lo = [0.0, 0.0, 0.0, 1.30, 0.0] ;
            obs_z_hi = [+1.35, +1.35, +1.35, 1.50, +1.35] ;
        case 4
            start = [2.43 0.6 0.92]' ;
            goal = [-1.82 1.7 0.60]' ;
            obs_x_lo = [+1.31, +0.56, -0.71, -1.76] ;
            obs_x_hi = [+1.52, +0.77, -0.50, -1.55] ;
            obs_y_lo = [-1.32, +0.31,  -1.50, +0.57] ;
            obs_y_hi = [-0.38, +1.50, +0.45, +1.50] ;
            obs_z_lo = [0.0,   0.0,   0.0,    0.0] ;
            obs_z_hi = [+2.00, +2.00, +2.00,  +2.00] ;
        case 5
            start = [+2.44 0.6 +0.00]' ;
            goal = [-1.82 1.5 -0.30]' ;
            obs_x_lo = [-0.30, +1.22] ;
            obs_x_hi = [+0.02, +1.54] ;
            obs_y_lo = [-2.00, -0.18] ;
            obs_y_hi = [+2.00, +0.18] ;
            obs_z_lo = [0.0,    0.0] ;
            obs_z_hi = [+0.60, +1.35] ;
    end
