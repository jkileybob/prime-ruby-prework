# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  end
  for i in 2..(int - 1)
  if (int % i) == 0
    return false
  end
end
return true
end 
