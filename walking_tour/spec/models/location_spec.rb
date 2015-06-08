require 'rails_helper'

  describe Location do
    
    it 'must have a location title' do
      # Create a location without a title
      location = Location.new
      expect(location.valid?).to eq false
    end

    it 'must have a location address' do
      # Create a location with a title but without an address
      location = Location.new(location_title: 'Natural History Museum')
      expect(location.valid?).to eq false
    end

    it 'must have a location description' do
      location = Location.new(location_title: 'Natural History Museum', location_address: 'Cromwell Road, London SW7 5BD')
      expect(location.valid?).to eq false
    end

    it 'must have a location image' do
      location = Location.new(location_title: 'Natural History Museum', location_address: 'Cromwell Road, London SW7 5BD', location_image: 'http://www.chilterntravel.com/wp-content/uploads/2013/04/Natural-History-Museum.jpg')
      expect(location.valid?).to eq false
    end

    it 'must have a tour id' do
      location = Location.new(location_title: 'Natural History Museum', location_address: 'Cromwell Road, London SW7 5BD', location_image: 'http://www.chilterntravel.com/wp-content/uploads/2013/04/Natural-History-Museum.jpg', tour_id: 1)
      expect(location.valid?).to eq false
    end




end
