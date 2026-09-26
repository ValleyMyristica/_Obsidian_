% ---------------------------------
% Problem 4.47
% Beräkning av impedans, komplext.
% ---------------------------------

% Impedanser 1/Z1, 1/Z2 och 1/Z3
z1=1/800;
z2=1/(500+j*800);
z3=j*0.28E-03;

% Summeras, z är 1/Z_ekvivalent
z=z1+z2+z3;

1/z % Ekvivalent ímpedans

abs(1/z) % Belopp av impedansen

(360/(2*pi))*atan(imag(1/z)/real(1/z)) % Fasvinkel arctan(imag(z)/real(z))
                                       % omvandlat från radianer till grader.


