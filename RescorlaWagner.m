% predicitons of Rescorla-Wagner 
clear; 
% 1 - Aquistion 
VVect1 = rw(10, 0, .5, 1);
figure(1); 
plot(VVect1);
% 2 - Extinction 
VVect2 = rw(10, 1, .5, 0); 
figure(2); 
plot(VVect2); 
% 3 - Compound Conditioning 
[VVectA3,VVectB3] = rwAB(10, 0, 0, .3, .3, 1)
VVectAB3 = VVectA3 + VVectB3; 
figure(3);
plot(VVectA3,'b-');
hold on
plot(VVectB3, 'r--'); 
hold on 
plot(VVectAB3, 'g-.');  
% 4 - Overshadowing
[VVectA4,VVectB4] = rwAB(10, 0, 0, .3, .1, 1);
VVectAB4 = VVectA4 + VVectB4; 
figure(4);
plot(VVectA4,'b-');
hold on
plot(VVectB4, 'r--'); 
hold on 
plot(VVectAB4, 'g-.'); 
% 5 - Blocking 
[VVectA5,VVectB5] = rwAB(10, 1, 0, .3, .3, 1);
VVectAB5 = VVectA5 + VVectB5; 
figure(5);
plot(VVectA5,'b-');
hold on
plot(VVectB5, 'r--'); 
hold on 
plot(VVectAB5, 'g-.');  
% 6 - Overexpectation
[VVectA6,VVectB6] = rwAB(10, 1, 1, .3, .3, 1);
VVectAB6 = VVectA6 + VVectB6; 
figure(6);
plot(VVectA6,'b-');
hold on
plot(VVectB6, 'r--'); 
hold on 
plot(VVectAB6, 'g-.'); 