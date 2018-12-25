message = 0

condition = 0

if condition > 0 then
  message = message + 1
elseif condition < 0 then
  message = message - 1
else
  message = "no condition met"
end

print(message)