def prime?(num)
  if num <= 1 
    return false
  else array = (2..(num-1)).to_a
  new_array = []
    array.each { |divider| new_array << num % divider }
  if new_array.include?(0)
  return false
  else
  return true
  end
end
end