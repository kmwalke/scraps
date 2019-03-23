require 'rails_helper'

RSpec.describe 'Donate', type: :feature do
  it 'renders the donate page' do
    visit donate_path

    expect(current_path).to eq(donate_path)
    expect(page).to have_content('Donate')
  end
end
