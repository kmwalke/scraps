require 'rails_helper'

RSpec.describe 'Admin', type: :feature do
  xit 'renders the admin page' do
    visit root_path
    click_link 'Admin'

    expect(current_path).to eq(admin_path)
    expect(page).to have_content('Line Types')

    # @line_types.each do |lt|
    #   expect(page).to have_content(lt.name)
    # end

    expect(page).to have_content('Customers')
    expect(page).to have_content('Current Lines')
    expect(page).to have_content('Technicians')
  end
end
