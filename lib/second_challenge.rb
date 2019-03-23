def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  
 groceries.values.recursive_flatten(array, results = [])
  array.each do |item|
    if item.class == Array
      recursive_flatten(element, results)
    else
     return results << item
    
  end
  results
end
end