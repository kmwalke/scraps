require 'rails_helper'

RSpec.describe "Home", type: :feature do

  it "renders the homepage" do
    visit root_path

    expect(current_path).to eq(root_path)
    expect(page).to have_content("Scraps to Soil")
  end

end
