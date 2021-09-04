%x = 0:(1/Fs):5;
%plot(x,y)
 %Ti altas=0.0075
 %Ti altas=0.00025

% 200 muestras en cada ventana de 25 ms
V = [];
%columnaV(:,1)
for i = 1:((length(y))/200)
    V = [V, y(1+ (i-1)*200: i*200)];
    %disp( (i+1)+ i*200)
    %disp(i*200)
end
    