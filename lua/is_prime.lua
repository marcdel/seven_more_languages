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

function assert(statement)
  if statement then
    return 'pass'
  else
    return 'fail'
  end
end

function refute(statement)
  if statement then
    return 'fail'
  else
    return 'pass'
  end
end

print('is_prime(1)', refute(is_prime(1)))
print('is_prime(2)', assert(is_prime(2)))
print('is_prime(3)', assert(is_prime(3)))
print('is_prime(4)', refute(is_prime(4)))
print('is_prime(5)', assert(is_prime(5)))
print('is_prime(6)', refute(is_prime(6)))
print('is_prime(7)', assert(is_prime(7)))
print('is_prime(8)', refute(is_prime(8)))
print('is_prime(9)', refute(is_prime(9)))
print('is_prime(10)', refute(is_prime(10)))
print('is_prime(11)', assert(is_prime(11)))
