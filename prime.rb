def prime?(num)
  prime_array = []
  (2..(num - 1)).each{|n| prime_array << n}
    final = num % prime_array
    if float?(final)  
      return false
    else
      return true