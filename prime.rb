def prime?(num)
  prime_array = []
  (2..(num - 1)).each{|n| prime_array << n}
  if prime_array.any?{|p| num % p == 0}
      return false
    else
      return true
    end
  end