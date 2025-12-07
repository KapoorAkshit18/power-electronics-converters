function xdot=model(x,t,params)
#Equation based model
#
tupdate(t);
#-----------------------------------------------------
# Type in dynamic model equations here
  iL=x(1);	#x1 is assigned to state variable iL
  vc=x(2);	#x2 is assigned to state variable vc

  vs = 10*(t>10e-3 && t<60e-3);
    L = 10e-3;
    R1=1;
    R2 = 1000;
    C = 100e-6;
  iLdot = (vs-iL*R1-vc)/L;
  vcdot = iL/C - vc/R2/C;
  xdot=[iLdot;vcdot];#derivatives of state variables
#-----------------------------------------------------
scopeit(1,[vs]);
endfunction
