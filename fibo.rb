def fibonacci(n)
  a = 0
  b = 1

  (n - 1).times do
    temp = a
    a = b
    b = temp + b
  end

  return a
end

puts fibonacci(10)