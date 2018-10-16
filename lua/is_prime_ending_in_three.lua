function ends_in_three(number)
  local number_as_string = tostring(number)
  local last_digit = string.sub(number_as_string, -1)
  return last_digit == '3'
end

function is_prime(number)
  if number == 1 then
    return false 
  end
  if number == 2 or number == 3 then
    return true
  end

  for i=2,(number-1) do
    if number % i == 0 then
      return false
    end
  end

  return true
end

function is_prime_ends_in_three(n)
  for i=0,n do
    if is_prime(i) and ends_in_three(i) then
      print(i)
    end
  end
end

is_prime_ends_in_three(1000)
