def nyc_pigeon_organizer(data)
  data.each_with_object ({}) do |(key, value), new_data|
    value.each do |attributes_key, names|
      names.each do |name|
        if !new_data[name]
          new_data[name] = {}
        end
    end
    new_data
end
end
