def nyc_pigeon_organizer(data)
  bird_names = {}
  data.each do |color_gender_lives, value|
    value.each do |stats, names|
      names.each do |pigeon_names|
        if bird_names[pigeon_names] == nil 
          bird_names = {}
      
end
