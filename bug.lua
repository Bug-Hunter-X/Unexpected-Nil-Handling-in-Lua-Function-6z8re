local function myFunction(a, b)
  if a == nil then
    a = 0  -- This line might cause unexpected behavior
  end
  return a + b
end

print(myFunction(nil, 5))  -- Output: 5
print(myFunction(10, 5)) -- Output: 15
print(myFunction(10, nil)) -- Error: attempt to perform arithmetic on a nil value