def PlingPlangPlong(number)

  ans = ""

  # if it has no factors return the number as a string
  if(number % 7 != 0 && number % 5 != 0 && number % 3 != 0)
    ans = number.to_s
  # check factors of 3, 5, 7 concatenate string when true
  elsif(number % 3 == 0)
    ans += "Pling"
  elsif(number % 5 == 0)
    ans += "Plang"
  elsif(number % 7 == 0)
    ans += "Plong"
  end

  return ans
end
