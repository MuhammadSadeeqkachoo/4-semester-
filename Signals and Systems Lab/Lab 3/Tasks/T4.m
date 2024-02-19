for a = 1:10
    if a < 3
        C = a * a
    elseif 3 <= a && a < 7
        C = a + 3
    elseif a > 7
        C = a
    end
end
    