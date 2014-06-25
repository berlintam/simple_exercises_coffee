# Modify the previous program such that only the users Alice and Bob are greeted with their names.

# this doesn't work in the terminal, it has to be run in the browser. To run coffee
# script in the browser download the following chrome plugin
# https://chrome.google.com/webstore/detail/coffeeconsole/ladbkfdlnaibelfidknofapbbdlhadfp

name = prompt 'What is your name?'

greeting = (name) ->
  if name is 'Alice'
    'Hello Alice!'
  else if name is 'Bob'
    'Hello Bob!'
  else
    'Hello person!'

console.log(greeting(name))
