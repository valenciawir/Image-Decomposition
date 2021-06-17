%% Valencia, Electrical Engineering
Department  
%% Gadjah Mada University    
%% Engineering Scenario: Image Decomposition (5) 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  
r1=csvread('R1.csv'); 
r2=csvread('R2.csv'); 
r3=csvread('R3.csv'); 
r4=csvread('R4.csv'); 
r5=csvread('R5.csv'); 
  
R=(25*r1)+(20*r2)+(15*r3)+(10*r4)+(5*r5); 
  
g1=csvread('G1.csv'); 
g2=csvread('G2.csv'); 
g3=csvread('G3.csv'); 
g4=csvread('G4.csv'); 
g5=csvread('G5.csv'); 
  
G=(25*g1)+(20*g2)+(15*g3)+(10*g4)+(5*g5); 
  
b1=csvread('B1.csv'); 
b2=csvread('B2.csv'); 
b3=csvread('B3.csv'); 
b4=csvread('B4.csv'); 
b5=csvread('B5.csv'); 
  
B=(25*b1)+(20*b2)+(15*b3)+(10*b4)+(5*b5); 
B=uint8(zeros(256)); 
  
gambar=cat(3,R,G,B); 
  
figure(1) 
imshow(gambar);
