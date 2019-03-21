require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe 'GET #index' do
    it 'populates an array of contacts'
    it 'renders the :index view' do
      get :index
      expect(response).to render_template :index
    end
  end
end
