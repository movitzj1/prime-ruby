def prime?(interger)
    
    if interger < 0 || interger == 0 || interger == 1
        return false
    else 
        (2..interger-1).to_a.all? do |element|
            interger != element
            interger % element != 0
        end
    end

end