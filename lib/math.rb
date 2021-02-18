def addition(num1, num2)
  num1= num1.to_i
  num2= num2.to_i
  sum = num1 + num2
  sum == num1 + num2
  puts sum
  sum
end

def subtraction(num1, num2)
  num1 = num1.to_i
  num2 = num2.to_i
  diff = num1 - num2
  diff == num1 - num2
  puts diff
  diff
end

def division(num1, num2)
  num1 = num1.to_i
  num2 = num2.to_i
  div = num1 / num2
  div == num1 / num2
  puts div
  div
end

def multiplication(num1, num2)
  num1 = num1.to_i
  num2 = num2.to_i
  pro = num1 * num2
  pro == num1 * num2
  puts pro
  pro

end

def modulo(num1, num2)
  num1 = num1.to_i
  num2 = num2.to_i
  rem = num1 % num2
  rem == num1 % num2
  puts rem
  rem

end

def square_root(num)
  num = num.to_i
  sqrt = Math.sqrt(num)
  puts sqrt
  sqrt
end
