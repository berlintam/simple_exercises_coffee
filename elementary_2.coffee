# Write a program that asks the user for his name and greets him with his name

# this doesn't work in the terminal, it has to be run in the browser. To run coffee
# script in the browser download the following chrome plugin
# https://chrome.google.com/webstore/detail/coffeeconsole/ladbkfdlnaibelfidknofapbbdlhadfp

name = prompt "what is your name?"
hello = (name) ->
  console.log "Hello #{name}!"

hello(name)
