local function myFunction(a, b)
  a = a or 0  -- Use 'or' operator for concise nil handling
  b = b or 0  -- Handle nil for 'b' parameter as well
  return a + b
end

print(myFunction(nil, 5))  -- Output: 5
print(myFunction(10, 5)) -- Output: 15
print(myFunction(10, nil)) -- Output: 10
print(myFunction(nil, nil)) -- Output: 0