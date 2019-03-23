def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  
  groceries.each do |category, data|
    list=[]
  data.each do |category, value|
    item = category.value do |item|
      list << item
    end  
end
list
end
end