require 'rails_helper'

  describe User do
    
    it 'must have a name' do
      # Create a user without a name
      user = User.new
      expect(user.valid?).to eq false
    end

    it 'must have a url' do
      # Create a user without a url
      user = User.new(name: 'Nick Stoneman')
      expect(user.valid?).to eq false
    end

    it 'must have a picture' do
      user = User.new(name: 'Nick Stoneman', url: 'https://blog.com')
      expect(user.valid?).to eq false
    end

    it 'must have a bio' do
      user = User.new(name: 'Nick Stoneman', url: 'https://blog.com', picture: 'https://picturelink.com' )
      expect(user.valid?).to eq false
    end              


end