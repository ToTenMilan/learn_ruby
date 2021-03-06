def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def sum(array)
  array.inject(0){|sum,x| sum + x }
    # sum = 0
    # array.each do |n|
    #   sum += n
    # end
    # sum
end

def multiply(*c)
  c.inject(1){|result,x| result * x}
    # result = 1
    # c.each do |n|
    #   result *= n
    # end
    # result
end

def power(a,b)
  a**b
end

def factorial(num)
  if num == 0; return 1; end
  result = 1
  (1..num).each do |f|
    result *= f
  end
  result
end