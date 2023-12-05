B = [randi(0:1,16)]

antal = antalgrannar(B,2,3)

villkor = vnadsregler(antal)


function value = vnadsregler(antal)
%antal = talgrannar(A,2,3)

    if antal < 2
        value = 0

    elseif antal > 3
        value = 0


    elseif antal == 3
        value = 1

    end
end