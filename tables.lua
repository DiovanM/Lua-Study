message = 0

myTable = {}

table.insert(myTable, 1)
table.insert(myTable, 45)
table.insert(myTable, 3)

myTable.zapzap = 3435

for i, s in ipairs(myTable) do
  message = message + s
end

print(message)

print(myTable[2])
print(myTable["zapzap"])