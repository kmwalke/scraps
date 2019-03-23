require 'rails_helper'

RSpec.describe 'Programs', type: :feature do
  it 'renders the programs page' do
    visit programs_path

    expect(current_path).to eq(programs_path)
    expect(page).to have_content('Programs')
  end
end
