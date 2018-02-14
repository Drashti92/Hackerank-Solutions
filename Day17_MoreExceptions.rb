class Calculator
    
    def power(n,p)
        if (n < 0 || p < 0)
            raise RangeError, "n and p should be non-negative"
        else
            n ** p
        end
    end
    
end
