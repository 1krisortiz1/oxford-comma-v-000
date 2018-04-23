def oxford_comma(array)
 #array = ["kiwi", "durian", "starfruit", "mango", "dragon fruits"].join (" ")
 if array.length == 1
   array.join (" ")
 elsif array.length == 2
  array.join (" and ")
elsif array.length == 3
  array.insert(-2, "and ").join(", ").sub("and," , "and")
else
end
end
