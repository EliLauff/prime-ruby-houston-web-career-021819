# Add  code here!
def prime?(int)
  counter = 2
  while counter < int
    if int%counter == 0
      return true
    else
      counter += 1
    end
  end
  return false
end