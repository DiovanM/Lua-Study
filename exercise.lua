function sumAllNumbers(num)
  
  local sum = 0;
  
  for i = 1, num do
    sum = sum + i
  end
 
return sum  
end

print(sumAllNumbers(5))
