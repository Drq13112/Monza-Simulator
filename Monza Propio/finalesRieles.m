function [x1d,x2i,x3d,x4i,x5d,x6i,x7d] = finalesRieles(dificultad)
switch dificultad
    case 1
        x1d = 0;
        x2i = 0;
        x3d = 0;
        x4i = 0;
        x5d = 0; 
        x6i = 0;
        x7d = 0; 
    case 2
        x1d=0.06211;        
        x2i=-0.04758;        
        x3d=0.04969;   
        x4i=-0.04847;
        x5d=0.04406;
        x6i=-0.05409;
        x7d=-0.02554;      
    case 3
        x1d=0.12394;        
        x2i=-0.09503;        
        x3d=0.09924;   
        x4i=-0.0968;
        x5d=0.08803;
        x6i=-0.108;
        x7d=-0.02554;      
    case 4
        x1d=0.12394;        
        x2i=-0.14224;        
        x3d=0.14851;   
        x4i=-0.14488;
        x5d=0.1318;
        x6i=-0.108;
        x7d=-0.02554;
end
end