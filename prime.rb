def prime?(num)
  if num <= 0
    return false
  else
    (1..num).none? {|divisor| num % divisor == 0 }
  end
end