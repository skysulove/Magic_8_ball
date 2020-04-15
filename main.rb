# Declared the answers variable and write an array of strings to it.
answers = [
  # Positive:
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes — definitely",
  "You may rely on it",

  # Indecisively positive:
  "As I see it, yes ",
  "Most likely ",
  "Outlook good ",
  "Signs point to yes",
  "Yes",

  # Neutral:
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",

  # Negative:
  "Don’t count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful"
]

# They declared the greetings variable and wrote an array of strings into it.
greetings = [
  "Hello, dear friend. I am answering your question ...",
  "He who asks will receive the answer:",
  "Hello, mortal. Today is the answer for you:"
]

# Output a random array element with greetings.
puts greetings.sample
puts
# 2 second response delay.
sleep 2
# Output a random array element with answers.
puts answers.sample
