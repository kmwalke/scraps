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

    it 'links to the volunteer page' do
      visit root_path

      click_link 'Volunteer'
      expect(current_path).to eq(volunteer_path)
    end

    it 'links to the donate page' do
      visit root_path

      click_link 'Donate'
      expect(current_path).to eq(donate_path)
    end

    it 'links to the programs page' do
      visit root_path

      click_link 'Programs'
      expect(current_path).to eq(programs_path)
    end

    it 'links to the garden page' do
      visit root_path

      click_link 'Garden'
      expect(current_path).to eq(garden_path)
    end

    it 'links to the pumpkin smash page' do
      visit root_path

      click_link 'Pumpkin Smash'
      expect(current_path).to eq(pumpkin_smash_path)
    end
  end
end
