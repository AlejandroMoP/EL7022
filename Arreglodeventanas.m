Ven = [];
%columnaV(:,1)
for i = 1:200
    v1 = Ventana;
    v1.Value = V(:,i);
    Ven = [Ven, v1];
    %disp( (i+1)+ i*200)
end