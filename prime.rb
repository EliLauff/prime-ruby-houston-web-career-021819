# Add  code here!
def prime?(int)
  counter = 2
  
  if int == 2
    return true
  end
  
  while counter <= int
    if int%counter == 0
      return false
    else
      counter += 1
    end
  end
  return true
end