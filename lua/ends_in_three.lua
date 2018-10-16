function ends_in_three(number)
  local number_as_string = tostring(number)
  local last_digit = string.sub(number_as_string, -1)
  return last_digit == '3'
end

print(ends_in_three(1234))
print(ends_in_three(12))
print(ends_in_three(2))
print(ends_in_three(123))
print(ends_in_three(23))
print(ends_in_three(3))
