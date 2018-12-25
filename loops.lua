message = 0
forMessage = 0


while message < 5 do
  message = message + 1
  print(message)
end

print("ended while")

for i = 1, 3, 1 do
  forMessage = forMessage + i
  print(forMessage)
end

print("ended for")
