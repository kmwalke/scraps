require 'rails_helper'

RSpec.describe 'Garden', type: :feature do
  it 'renders the garden page' do
    visit garden_path

    expect(current_path).to eq(garden_path)
    expect(page).to have_content('Garden')
  end
end
