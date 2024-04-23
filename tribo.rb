tribonacci = [1, 1, 2]
while tribonacci.length < 10
  tribonacci << tribonacci[-1] + tribonacci[-2] + tribonacci[-3]
end

puts tribonacci.last