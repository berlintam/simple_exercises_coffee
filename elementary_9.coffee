# Write a guessing game where the user has to guess a secret number.
# After every guess the program tells the user whether his number
# was too large or too small. At the end the number of tries needed should
# be printed. It counts only as one try if the user inputs the same number consecutively.

question ->
  number = prompt "I'm thinking of a number between 0 and 10. Guess what it is"

randomNumber = Math.floor(Math.random() * 11)
tries = []
i = 0

while number != randomNumber
  question
  tries.push(i)
  i += 1

  if number > randomNumber
    console.log "Too big"
  else number < randomNumber
    console.log "Too small"

  break unless number == randomNumber
    console.log "You got it! It took you #{tries} tries"

