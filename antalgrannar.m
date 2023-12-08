function [antal,punkt] = antalgrannar(a,urad,ukol) 

rad = urad + 1;
kol = ukol + 1;

antal = a(rad-1,kol-1) + a(rad-1,kol) + a(rad-1,kol+1) + a(rad,kol-1) + a(rad,kol+1) + a(rad+1,kol-1) + a(rad+1,kol) + a(rad+1,kol+1);  
punkt = a(rad,kol)
end