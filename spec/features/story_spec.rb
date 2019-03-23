require 'rails_helper'

RSpec.describe 'Story', type: :feature do
  it 'renders the story page' do
    visit story_path

    expect(current_path).to eq(story_path)
    expect(page).to have_content('Story')
  end
end
