require 'rails_helper'

  describe Location do
    
    it 'must have a location_title' do
      location = Location.new
      expect(location.valid?).to eq false
    end

    it 'must have a location_address' do
      location = Location.new(location_title: 'Natural History Museum')
      expect(location.valid?).to eq false
    end



end
