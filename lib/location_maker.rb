class LocationMaker
  @@google_maps_array = []
  def self.add_location_to_array(name, x, y)
    @@google_maps_array << [name, x, y]
  end

  def self.map_locations
    @@google_maps_array
  end
end