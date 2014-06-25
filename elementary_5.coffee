# Modify the previous program such that only multiples of three or five are
# considered in the sum. eg: 3,5,6,9,10,12,15 for n = 17

number = 20

sumOfAllNumbers = (number) ->
  divisibleNumbers = []
  range = [1...number]
  for n in range
    if n % 3 == 0
      divisibleNumbers.push n
    else if n % 5 == 0
      divisibleNumbers.push n
  return "[#{divisibleNumbers}] = #{divisibleNumbers.reduce (x,y) -> x + y}"

console.log(sumOfAllNumbers(number))



