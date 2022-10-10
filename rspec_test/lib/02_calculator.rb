def add(a,b)
   addition = a + b 
return addition
end

def subtract(c, d)
    soustraction = c - d
return soustraction
end

def sum(array)
    summ = 0
    a = 0
    array.each { |a| summ+=a }
    return summ


end

def multiply (z ,y)
    multiplication = z * y 
    return multiplication

end

def power(e,f)
    pow = e**f
    return pow
end


def factorial (w)
   fact = (1..w).inject(:*) ||1
return fact
end

    

