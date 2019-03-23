require 'rails_helper'

RSpec.describe 'Pumpkin Smash', type: :feature do
  it 'renders the pumpkin smash page' do
    visit pumpkin_smash_path

    expect(current_path).to eq(pumpkin_smash_path)
    expect(page).to have_content('Pumpkin Smash')
  end
end
