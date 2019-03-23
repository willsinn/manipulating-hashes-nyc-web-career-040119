def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  groceries.each do |category, data|
  data.each do |category, value|
    item = value.values do |item|
      puts "#{item}"
    end  
end
end
end