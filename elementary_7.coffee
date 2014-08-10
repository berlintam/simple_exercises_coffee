# Write a program that prints a multiplication table for numbers up to 12.

multiplicationTable = (number) ->
  i = 0
  while i <= 12
    console.log "#{number} times #{i} is: #{number * i} \n"

multiplicationTable(2)

# OR

multiplicationTable = (number) ->
  for num in [1..12]
    console.log "#{number} times #{num} is: #{number * num}"

multiplicationTable(3)

