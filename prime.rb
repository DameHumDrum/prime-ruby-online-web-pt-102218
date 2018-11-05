def prime?(num)
  if num >= 2
    (2..number - 1).all? do |x|
      num % x != 0
  else
  return false
  end
end
end
