def prime?(num)
  (2...num).none? {|divisor| num % divisor == 0 }
end