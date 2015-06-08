require 'rails_helper'

  describe Tour do
    
    it 'must have a city' do
      # Create a tour without a city
      tour = Tour.new
      expect(tour.valid?).to eq false
    end

    it 'must have a subject' do
      tour = Tour.new(city: 'London')
      expect(tour.valid?).to eq false
    end

    it 'must have a title' do
      tour = Tour.new(city: 'London', subject: 'Science')
      expect(tour.valid?).to eq false
    end

    it 'must have a title description' do
      tour = Tour.new(city: 'London', subject: 'Science', tour_title: 'Science and the City' )
      expect(tour.valid?).to eq false
    end  

    it 'must have an image' do
       tour = Tour.new(city: 'London', subject: 'Science', tour_title: 'Science and the City', tour_title_description: 'A science tour of London for all ages')
      expect(tour.valid?).to eq false
    end   

  end
