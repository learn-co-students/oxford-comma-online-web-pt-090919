def oxford_comma(people)
    if people.length == 1 
      return "#{people[0]}"
    elsif people.length == 2 
    return "#{people[0]} and #{people[1]}"
    elsif people.length > 2 
     people[-1].insert(0, "and ")
  end
    people.join(", ")
    

end
  

