def PlingPlangPlong(number)

  ans = ""

  # if it has no factors return the number as a string
  if(number % 7 != 0 && number % 5 != 0 && number % 3 != 0)
    ans = number.to_s
  end
  
  # check factors of 3, 5, 7 concatenate string when true
  if(number % 3 == 0)
    ans += "Pling"
  end

  if(number % 5 == 0)
    ans += "Plang"
  end

  if(number % 7 == 0)
    ans += "Plong"
  end

  return ans
end
