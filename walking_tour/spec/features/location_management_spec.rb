require 'rails_helper'

describe 'adding locations' do
  
  it 'can add a location to a tour' do
    visit '/tours/4'
    # click_link 'Science and the City'
    click_on('Add Location')

    fill_in 'location[location_title]', with: 'Natural History Museum'
    fill_in 'location[location_address]', with: 'Cromwell Road, London SW7 5BD'
    fill_in 'location[location_description]', with: 'The Natural History Museum in London is a museum exhibiting a vast range of specimens from various segments of natural history.'
    fill_in 'location[location_image]', with: 'http://www.chilterntravel.com/wp-content/uploads/2013/04/Natural-History-Museum.jpg'

    click_button 'Add Location'
    expect(page).to have_content 'Natural History Museum'
  end
end