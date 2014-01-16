def euler

sum = 0
for i in 1..999
  sum = i % 3 == 0 || i % 5 == 0 ? sum + i : sum 
end

return sum
end