require 'rails_helper'

RSpec.describe 'Get Involved', type: :feature do
  it 'renders the get involved page' do
    visit get_involved_path

    expect(current_path).to eq(get_involved_path)
    expect(page).to have_content('Get Involved')
  end
end
