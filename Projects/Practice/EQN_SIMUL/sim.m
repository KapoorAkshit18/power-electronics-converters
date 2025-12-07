clear
clc
#-----------------------------------------------------------------------------------
# Main Simulation Script
#-----------------------------------------------------------------------------------
tstep=1e-6;     #step time,s
tfinal=50e-3;  #end time,s
resume=0;       #set to 1 to resume simulation

dispcolors=['k;iL;';'b;vc;';'r;vs;';'g';'c';'k';'m'];
statevars="[x]";   #state variables
scopevars="[y]";   #scoped variables
#----------------------------
octsim
#----------------------------


