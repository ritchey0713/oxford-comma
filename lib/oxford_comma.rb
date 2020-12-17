# 2 strings will have an "and"
# > 2 string will have commas and a "and"


def oxford_comma(array)
  # if array.length == 2 
  #   "#{array.first} and #{array.last}"
  # elsif array.length > 2
  #   # array.join(", ").insert(-3, "and ")
  #   # array.insert(-2, "and").join(", ")
  #   # something = array.pop
  #   # array << "and #{something}"
  #   # array.join(", ")
  #   array[-1].insert(0, "and ")
  # else 
  #   array.first
  # end 
  # array.join(", ")

  if array.length == 2 
    "#{array.first} and #{array.last}"
  elsif array.length > 2 
    array[-1].insert(0, "and ")
  end 
  array.join(", ")
end