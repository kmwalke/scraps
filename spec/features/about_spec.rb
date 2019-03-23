require 'rails_helper'

RSpec.describe 'About', type: :feature do
  it 'renders the about page' do
    visit about_path

    expect(current_path).to eq(about_path)
    expect(page).to have_content('About')
  end
end
