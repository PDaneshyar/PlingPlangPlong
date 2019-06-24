def PlingPlangPlong(number)

  map = {3 => "Pling", 5 => "Plang", 7 => "Plong", 9 => "Plung" }

  # empty string that will be altered depending on the input
  ans = ""

  #  checks the input was a number
  if(number.instance_of?(Integer) || number.instance_of?(Float))
    # if the input is a number carry out the function
    map.each do |key, value|
      if number % key == 0
        ans += value
      end
    end

    # if it has no relevant factors return the number as a string
    if ans == ""
      ans = number.to_s
    end
  else
      ans = "The input needs to be a number!"
  end

  ans
end
