# windmake
Creates a sinusoidal wind field and computes its true trajectory for testing with HYSPLIT
Using the equations derived by Lester Machta in an unpublished manuscript titled "A Mathematical Verification of Trajectory Methods" from 1958, 
a sinusoidal variation of the south-north wind component is superimposed on a constant west-east zonal current which is used to create a gridded 
meteorological data file. This file can then be read by HYSPLIT to compute trajectories. In addition, an analytic form of the trajectory equation 
using the parameters for the sinusoidal wind field is solved to provide the “True Trajectory” and which is written to an output file compatible 
with the HYSPLIT trajectory plotting program. The WINDMAKE program, in conjunction with the results from HYSPLIT, can be used to explore the 
effects sparse grids in space or time on the accuracy of trajectories integrated using gridded data versus the analytic true solution to the 
trajectory which uses a continuous representation of the wind field. Detailed instructions about the required inputs
for the program are available at https://www.hysplit.com/utility/traj_true.html.
