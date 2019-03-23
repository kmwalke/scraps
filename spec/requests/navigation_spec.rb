require 'rails_helper'

RSpec.describe 'Navigation', type: :request do
  describe 'Use navigation links' do
    it 'links to the homepage' do
      visit root_path

      click_link 'Home'
      expect(current_path).to eq(root_path)
    end

    it 'links to the about page' do
      visit root_path

      click_link 'About'
      expect(current_path).to eq(about_path)
    end

    it 'links to the story page' do
      visit root_path

      click_link 'Story'
      expect(current_path).to eq(story_path)
    end

    it 'links to the get involved page' do
      visit root_path

      click_link 'Get Involved'
      expect(current_path).to eq(get_involved_path)
    end

    it 'links to the programs page' do
      visit root_path

      click_link 'Programs'
      expect(current_path).to eq(programs_path)
    end
  end
end
