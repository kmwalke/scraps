require 'rails_helper'

RSpec.describe 'Navigation', type: :request do
  describe 'Use navigation links' do
    it 'links to the homepage' do
      visit root_path

      click_link 'Home'
      expect(current_path).to eq(root_path)
      # expect(response).to have_http_status(200)
    end
  end
end
