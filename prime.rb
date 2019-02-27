# def prime?(int)
#   if int == 1 
#     return true 
#     elsif int < 1 
#     return false 
#   else 
#     for x in 2..(int-1)
#     if (int % x)== 0 
#       return false
#     end
#   end
# end

# true
# end

  

def prime?(x)
  if x == 1
    return true 
  elsif x < 1
    return false
  else
  for y in 2..(x-1)
    if (x % y) == 0
      return false 
    end
  end 
end

  true
end

