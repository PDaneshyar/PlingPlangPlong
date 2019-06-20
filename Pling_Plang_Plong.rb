def PlingPlangPlong(number)

  # empty string that will be altered depending on the input
  ans = ""

  #  checks the input was a number
  if(number.instance_of?(Integer) || number.instance_of?(Float))
    # if the input is a number carry out the function
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
  # if the input is not a number display error message
  else
      ans = "The input needs to be a number!"
  end

  return ans
end
