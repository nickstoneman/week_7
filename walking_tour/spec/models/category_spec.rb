require 'rails_helper'

  describe Category do
    
    it 'must have a Categories category' do
      # Create a category without a title
      category = Category.new
      expect(category.valid?).to eq false
    end

end
