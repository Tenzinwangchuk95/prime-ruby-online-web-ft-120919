def prime?(num)
  (2..num-1).none? {|divisor| num % divisor == 0 }
end