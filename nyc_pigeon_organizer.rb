def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |color_gender_lives, value|
    value.each do |gender, names|
      names.each do |name|
        new_hash[name] ||= {}
        new_hash[name][color_gender_lives] ||= {}
        new_hash[name][color_gender_lives] << gender.to_s
      end
    end
  end
  new_hash
end
 







# if new_hash[name] == nil 
 #         new_hash[name] = {}
  #      end
   #     if new_hash[name][color_gender_lives] == nil
    #      new_hash[name][color_gender_lives] = {}
     #   end



#{:name =>{:color =>[], :gender =>[], :lives => [],}}
 # value == "Theo" || "Peter Jr" || "Lucky" || "Ms K" || "Queenie" || "Alex" || "Andrew"
      #value >> :name