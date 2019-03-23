require 'rails_helper'

RSpec.describe 'Volunteer', type: :feature do
  it 'renders the volunteer page' do
    visit volunteer_path

    expect(current_path).to eq(volunteer_path)
    expect(page).to have_content('Volunteer')
  end
end
