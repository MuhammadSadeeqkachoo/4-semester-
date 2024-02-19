LAG=input('Enter Grade points of LA : ');
LAC=input('Enter credit hours of LA : ');
DEG=input('Enter Grade points of DE : ');
DEC=input('Enter credit hours of DE : ');
CPG=input('Enter Grade points of CP : ');
CPC=input('Enter credit hours of CP : ');
CS1C=input('Enter Grade points of CS-1 : ');
CS1G=input('Enter credit hours of CS-1 : ');
CADG=input('Enter Grade points of CAD : ');
CADC=input('Enter credit hours of CAD : ');

totalcredithours=(LAC+DEC+CPC+CS1C+CADC);
CGPA=(LAG*DEG*CPG*CS1G*CADG)/totalcredithours;

sprintf('CGPA : %d',CGPA)
sprintf('Differential Equation : %d',LAG)
sprintf('Differential Equation : %d',DEG)
sprintf('Computer Programming : %d',CPG)
sprintf('Circuit & systems 1: %d',CS1G)
sprintf('Drawing & CAD : %d',CADG)
