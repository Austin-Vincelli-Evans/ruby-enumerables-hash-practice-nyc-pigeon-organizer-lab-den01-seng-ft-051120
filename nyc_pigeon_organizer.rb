def nyc_pigeon_organizer(data)
  new_hash = {:name =>{:color =>[], :gender =>[], :lives => [],}}
  data.find_all do |memo, (key, value)|
  value == "Theo" || "Peter Jr" || "Lucky" || "Ms K" || "Queenie" || "Alex" || "Andrew"
  new_hash[:name] << value
    end
end












 # value == "Theo" || "Peter Jr" || "Lucky" || "Ms K" || "Queenie" || "Alex" || "Andrew"
      #value >> :name