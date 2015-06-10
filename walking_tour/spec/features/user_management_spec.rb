require 'rails_helper'

  describe 'adding a user' do

    it 'will add a user to the site'
      visit '/user'
      click_link 'Create User'
      fill_in 'name', with: 'Nick'
      fill_in 'url', with: 'www.myblog.com'
      fill_in 'picture', with: 'url_to_photo'
      fill_in 'bio', with: 'I\'m a food blogger!'
      click_button 'Create User'

      expect(page).to have_content 'Nick'
  end
end
