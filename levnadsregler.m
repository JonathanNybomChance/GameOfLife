function value = levnadsregler(antal,punkt)

    if antal < 2
        value = 0

    elseif antal > 3
        value = 0


    elseif antal == 3
        value = 1
    else 
        value = punkt 
        
    end
end