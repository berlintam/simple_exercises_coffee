# Write a program that asks the user for a number n and gives him the
# possibility to choose between computing the sum and computing the product of 1, ...n

# this doesn't work in the terminal, it has to be run in the browser. To run coffee
# script in the browser download the following chrome plugin
# https://chrome.google.com/webstore/detail/coffeeconsole/ladbkfdlnaibelfidknofapbbdlhadfp

sum = (number) ->
  a = [1..number]
  a.reduce (x,y) -> x + y

product = (number) ->
  b = [1..number]
  b.reduce (x,y) -> x * y

number = prompt 'Please give me a number'
requestedMethod = prompt 'Do you want the sum or the product of the number?'

switch requestedMethod
    when 'sum' then console.log sum(number)
    when 'product'then console.log product(number)
    else
        console.log "I don't know what you mean"
