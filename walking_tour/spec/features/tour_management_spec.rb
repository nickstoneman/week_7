require 'rails_helper'

describe 'adding a tour' do
  
  it 'a user can add a tour to the site' do
    visit '/'
    click_link 'Create Tour'
    fill_in 'tour[city]', with: 'London'
    fill_in 'tour[subject]', with: 'Science'
    fill_in 'tour[tour_title]', with: 'Science and the City'
    fill_in 'tour[tour_title_description]', with: 'A science tour of London for all ages'
    fill_in 'tour[tour_title_image]', with: 'https://picturelink.com'
    click_button 'Save'

    expect(page).to have_content 'London'
  end
end
