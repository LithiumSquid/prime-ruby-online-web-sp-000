def prime?(num)
  prime_array = []
  (2..(num - 1)).each{|n| prime_array << n}
   if prime_array.any?{|p| p 