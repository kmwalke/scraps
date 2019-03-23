require 'rails_helper'

RSpec.describe 'Navigation', type: :request do
  describe 'Use navigation links' do
    it 'links to the homepage' do
      visit about_path
      expect(page.find(id: 'home')[:class]).to be_nil

      click_link 'Home'

      expect(current_path).to eq(root_path)
      expect(page.find(id: 'home')[:class]).not_to be_nil
      page.find(id: 'home')[:class].include?('active')
    end

    it 'links to the about page' do
      visit root_path
      expect(page.find(id: 'about')[:class]).to be_nil

      click_link 'About'

      expect(current_path).to eq(about_path)
      expect(page.find(id: 'about')[:class]).not_to be_nil
      page.find(id: 'about')[:class].include?('active')
    end

    it 'links to the story page' do
      visit root_path
      expect(page.find(id: 'story')[:class]).to be_nil

      click_link 'Story'

      expect(current_path).to eq(story_path)
      expect(page.find(id: 'story')[:class]).not_to be_nil
      page.find(id: 'story')[:class].include?('active')
    end

    it 'links to the get involved page' do
      visit root_path
      expect(page.find(id: 'get_involved')[:class]).to be_nil

      click_link 'Get Involved'

      expect(current_path).to eq(get_involved_path)
      expect(page.find(id: 'get_involved')[:class]).not_to be_nil
      page.find(id: 'get_involved')[:class].include?('active')
    end

    it 'links to the volunteer page' do
      visit root_path
      expect(page.find(id: 'get_involved')[:class]).to be_nil

      click_link 'Volunteer'

      expect(current_path).to eq(volunteer_path)
      expect(page.find(id: 'get_involved')[:class]).not_to be_nil
      page.find(id: 'get_involved')[:class].include?('active')
    end

    it 'links to the donate page' do
      visit root_path
      expect(page.find(id: 'get_involved')[:class]).to be_nil

      click_link 'Donate'

      expect(current_path).to eq(donate_path)
      expect(page.find(id: 'get_involved')[:class]).not_to be_nil
      page.find(id: 'get_involved')[:class].include?('active')
    end

    it 'links to the programs page' do
      visit root_path
      expect(page.find(id: 'programs')[:class]).to be_nil

      click_link 'Programs'

      expect(current_path).to eq(programs_path)
      expect(page.find(id: 'programs')[:class]).not_to be_nil
      page.find(id: 'programs')[:class].include?('active')
    end

    it 'links to the garden page' do
      visit root_path
      expect(page.find(id: 'programs')[:class]).to be_nil

      click_link 'Garden'

      expect(current_path).to eq(garden_path)
      expect(page.find(id: 'programs')[:class]).not_to be_nil
      page.find(id: 'programs')[:class].include?('active')
    end

    it 'links to the pumpkin smash page' do
      visit root_path
      expect(page.find(id: 'programs')[:class]).to be_nil

      click_link 'Pumpkin Smash'

      expect(current_path).to eq(pumpkin_smash_path)
      expect(page.find(id: 'programs')[:class]).not_to be_nil
      page.find(id: 'programs')[:class].include?('active')
    end
  end
end
